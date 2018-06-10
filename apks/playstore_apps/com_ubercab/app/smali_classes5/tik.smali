.class public Ltik;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Ltja;",
        "Lqnd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lqnd;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ltgu;)Ltja;
    .locals 3

    .line 36
    new-instance v0, Ltis;

    invoke-direct {v0}, Ltis;-><init>()V

    .line 38
    invoke-static {}, Ltig;->j()Ltih;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Ltik;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnd;

    invoke-virtual {v1, v2}, Ltih;->a(Lqnd;)Ltih;

    move-result-object v1

    new-instance v2, Ltin;

    invoke-direct {v2, v0, p1}, Ltin;-><init>(Ltis;Ltgu;)V

    .line 40
    invoke-virtual {v1, v2}, Ltih;->a(Ltin;)Ltih;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ltih;->a()Ltim;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Ltim;->w()Ltja;

    move-result-object p1

    return-object p1
.end method
