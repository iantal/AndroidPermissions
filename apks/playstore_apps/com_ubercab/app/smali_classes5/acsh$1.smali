.class Lacsh$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacsh;->b()V
.end annotation


# instance fields
.field final synthetic a:Lacsh;


# direct methods
.method constructor <init>(Lacsh;Lhha;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lacsh$1;->a:Lacsh;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 56
    iget-object v0, p0, Lacsh$1;->a:Lacsh;

    invoke-static {v0}, Lacsh;->a(Lacsh;)Ljyi;

    move-result-object v0

    sget-object v1, Lacpu;->RIDER_COBRAND_CARD_REMOVE_REVIEW_STEP:Lacpu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lacsh$1;->a:Lacsh;

    invoke-static {v0}, Lacsh;->b(Lacsh;)Lawxo;

    move-result-object v0

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacvl;

    invoke-virtual {v0, p1}, Lacvl;->a(Landroid/view/ViewGroup;)Lacwb;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    iget-object v0, p0, Lacsh$1;->a:Lacsh;

    invoke-static {v0}, Lacsh;->c(Lacsh;)Lawxo;

    move-result-object v0

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacur;

    invoke-virtual {v0, p1}, Lacur;->a(Landroid/view/ViewGroup;)Lacvd;

    move-result-object p1

    return-object p1
.end method
