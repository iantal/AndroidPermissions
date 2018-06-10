.class public Lauxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauxf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauxf<",
        "Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lauxj;->b([Ljava/lang/Object;)Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([Ljava/lang/Object;)Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;
    .locals 1

    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    check-cast p1, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;

    return-object p1
.end method
