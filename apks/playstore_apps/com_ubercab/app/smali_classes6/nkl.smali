.class public Lnkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Laptx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnkm;


# direct methods
.method public constructor <init>(Lnkm;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lnkl;->a:Lnkm;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 38
    sget-object v0, Lkvv;->ju:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Laptx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laptx<",
            "Lhbm;",
            "Lcom/uber/model/core/generated/rtapi/services/admin/SetDeviceLocationPush;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance p1, Lnkk;

    iget-object v0, p0, Lnkl;->a:Lnkm;

    invoke-interface {v0}, Lnkm;->h()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslj;

    invoke-direct {p1, v0}, Lnkk;-><init>(Laslj;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lnkl;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lnkl;->a(Ljkq;)Laptx;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "0830e411-cdb2-4f95-b828-39527ea7a208"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
