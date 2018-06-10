.class public Lanar;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lanbd;",
        "Lanaw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lanaw;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lanbe;)Lanbd;
    .locals 3

    .line 33
    new-instance v0, Lanba;

    invoke-direct {v0}, Lanba;-><init>()V

    .line 35
    invoke-static {}, Lanak;->a()Lanau;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lanar;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanaw;

    invoke-interface {v1, v2}, Lanau;->b(Lanaw;)Lanau;

    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Lanau;->b(Lanba;)Lanau;

    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lanau;->b(Lanbe;)Lanau;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Lanau;->a()Lanat;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Lanat;->d()Lanbd;

    move-result-object p1

    return-object p1
.end method
