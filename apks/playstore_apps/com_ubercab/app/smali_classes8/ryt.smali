.class public Lryt;
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
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsac;


# direct methods
.method constructor <init>(Lsac;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lryt;->a:Lsac;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 50
    sget-object v0, Lkvv;->dx:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lhhq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lhhq;"
        }
    .end annotation

    .line 39
    new-instance p1, Lryu;

    iget-object v0, p0, Lryt;->a:Lsac;

    .line 40
    invoke-interface {v0}, Lsac;->q()Livs;

    move-result-object v0

    iget-object v1, p0, Lryt;->a:Lsac;

    invoke-interface {v1}, Lsac;->i()Lhmu;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lryu;-><init>(Livs;Lhmu;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 27
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lryt;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lryt;->a(Ljkq;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "e7ee8417-7790-44d4-9111-51983a5d654a"

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
