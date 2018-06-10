.class public Lauxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauxg<",
        "Ljava/util/ArrayList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lauxf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lauxf<",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance p1, Lauxt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lauxt;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lauxu;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
