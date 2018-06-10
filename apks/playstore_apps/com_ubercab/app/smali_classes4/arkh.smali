.class public Larkh;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Larkj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larkk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Larki;


# direct methods
.method public constructor <init>(Ljava/util/List;Larki;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Larkk;",
            ">;",
            "Larki;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lafu;-><init>()V

    .line 27
    iput-object p1, p0, Larkh;->a:Ljava/util/List;

    .line 28
    iput-object p2, p0, Larkh;->b:Larki;

    return-void
.end method

.method static synthetic a(Larkh;)Larki;
    .locals 0

    .line 19
    iget-object p0, p0, Larkh;->b:Larki;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 46
    iget-object v0, p0, Larkh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Larkj;
    .locals 2

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub_optional__survey_trip_cancellation_detail_item:I

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    new-instance p2, Larkj;

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {p2, p0, p1}, Larkj;-><init>(Larkh;Lcom/ubercab/ui/core/ULinearLayout;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 19
    check-cast p1, Larkj;

    invoke-virtual {p0, p1, p2}, Larkh;->a(Larkj;I)V

    return-void
.end method

.method public a(Larkj;I)V
    .locals 1

    .line 41
    iget-object v0, p0, Larkh;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larkk;

    invoke-virtual {p1, v0, p2}, Larkj;->a(Larkk;I)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Larkh;->a(Landroid/view/ViewGroup;I)Larkj;

    move-result-object p1

    return-object p1
.end method
