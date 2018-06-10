.class public Lsvk;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lsvv;",
        "Lsvn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsvn;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lsvw;)Lsvv;
    .locals 4

    .line 31
    new-instance v0, Lsvp;

    invoke-direct {v0}, Lsvp;-><init>()V

    .line 35
    invoke-static {}, Lsvb;->j()Lsvc;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lsvk;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvn;

    invoke-virtual {v1, v2}, Lsvc;->a(Lsvn;)Lsvc;

    move-result-object v1

    new-instance v2, Lsvm;

    invoke-direct {v2}, Lsvm;-><init>()V

    .line 37
    invoke-virtual {v1, v2}, Lsvc;->a(Lsvm;)Lsvc;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lsvc;->a()Lsvl;

    move-result-object v1

    .line 40
    new-instance v2, Lsvv;

    .line 41
    invoke-interface {v1}, Lsvl;->w()Lqvk;

    move-result-object v3

    invoke-direct {v2, v0, v1, p1, v3}, Lsvv;-><init>(Lsvp;Lsvl;Lsvw;Lqvk;)V

    return-object v2
.end method
