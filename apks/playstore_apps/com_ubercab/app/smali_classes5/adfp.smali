.class public Ladfp;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Ladgf;",
        "Ladge;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ladge;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ladgf;
    .locals 3

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 39
    new-instance v0, Ladfz;

    invoke-direct {v0}, Ladfz;-><init>()V

    .line 41
    invoke-static {}, Ladgg;->b()Ladgh;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Ladfp;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladge;

    invoke-virtual {v1, v2}, Ladgh;->a(Ladge;)Ladgh;

    move-result-object v1

    new-instance v2, Ladfs;

    invoke-direct {v2, p1, v0}, Ladfs;-><init>(Landroid/content/Context;Ladfz;)V

    .line 43
    invoke-virtual {v1, v2}, Ladgh;->a(Ladfs;)Ladgh;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ladgh;->a()Ladfr;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Ladfr;->a()Ladgf;

    move-result-object p1

    return-object p1
.end method
