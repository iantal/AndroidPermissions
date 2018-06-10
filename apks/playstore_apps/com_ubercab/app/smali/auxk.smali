.class public Lauxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauxg<",
        "Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lauxf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lauxf<",
            "Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance p1, Lauxj;

    invoke-direct {p1}, Lauxj;-><init>()V

    return-object p1
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lauxk;->b()Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
