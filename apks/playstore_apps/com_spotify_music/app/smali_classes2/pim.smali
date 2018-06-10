.class public final Lpim;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lgrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lgaq<",
        "Lgbr;",
        ">;>;",
        "Lgrj;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lpka;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lpio;


# direct methods
.method public constructor <init>(Lpio;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Laje;-><init>()V

    .line 26
    iput-object p1, p0, Lpim;->b:Lpio;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 66
    iget-object v0, p0, Lpim;->a:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lpim;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 1

    .line 2043
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    .line 2131
    invoke-static {p2, p1, v0}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbr;

    move-result-object p2

    .line 2044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmfw;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lgbr;->a(Landroid/view/View;)V

    .line 2045
    invoke-static {p2}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lakg;I)V
    .locals 1

    .line 19
    check-cast p1, Lgaq;

    .line 2022
    iget-object p1, p1, Lgaq;->l:Lgao;

    .line 1050
    check-cast p1, Lgbr;

    .line 1052
    iget-object v0, p0, Lpim;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    .line 1054
    invoke-virtual {v0}, Lpka;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbr;->a(Ljava/lang/CharSequence;)V

    .line 1056
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lpin;

    invoke-direct {v0, p0, p2}, Lpin;-><init>(Lpim;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
