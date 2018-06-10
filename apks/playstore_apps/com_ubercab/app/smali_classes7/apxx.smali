.class public Lapxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapxz;
.implements Lapyy;


# instance fields
.field public a:Ljava/util/Calendar;

.field public b:Ljava/util/Calendar;

.field c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;)V
    .locals 4

    .line 78
    iput-object p1, p0, Lapxx;->d:Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lapxx;->a:Ljava/util/Calendar;

    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lapxx;->b:Ljava/util/Calendar;

    .line 79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lapxx;->a:Ljava/util/Calendar;

    .line 80
    iget-object p1, p0, Lapxx;->a:Ljava/util/Calendar;

    const/16 v0, 0xb

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 81
    iget-object p1, p0, Lapxx;->a:Ljava/util/Calendar;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 83
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lapxx;->b:Ljava/util/Calendar;

    .line 84
    iget-object p1, p0, Lapxx;->b:Ljava/util/Calendar;

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 85
    iget-object p1, p0, Lapxx;->b:Ljava/util/Calendar;

    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 87
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lapxx;->c:Ljava/util/HashSet;

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 127
    iget-object v0, p0, Lapxx;->d:Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;

    invoke-static {v0}, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->b(Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;)Lcom/ubercab/ui/core/UScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lapxx;->d:Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;

    invoke-static {v0}, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->b(Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;)Lcom/ubercab/ui/core/UScrollView;

    move-result-object v0

    iget-object v1, p0, Lapxx;->d:Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;

    invoke-static {v1}, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->b(Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;)Lcom/ubercab/ui/core/UScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UScrollView;->d(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$4vNynm_KY2Dp7GhtNyE0mdbnBOc(Lapxx;)V
    .locals 0

    invoke-direct {p0}, Lapxx;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            ">;>;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v1, p0, Lapxx;->a:Ljava/util/Calendar;

    const/4 v2, 0x6

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v3, p0, Lapxx;->b:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 94
    :goto_0
    iget-object v3, p0, Lapxx;->c:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    .line 95
    new-instance v5, Landroid/support/v4/util/Pair;

    iget-object v6, p0, Lapxx;->a:Ljava/util/Calendar;

    .line 96
    invoke-virtual {v6}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Calendar;

    iget-object v7, p0, Lapxx;->b:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Calendar;

    invoke-direct {v5, v6, v7}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    iget-object v6, v5, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Calendar;

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 98
    iget-object v6, v5, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/Calendar;

    .line 99
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    .line 98
    invoke-virtual {v6, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lapxx;->a:Ljava/util/Calendar;

    .line 118
    iput-object p2, p0, Lapxx;->b:Ljava/util/Calendar;

    .line 119
    iget-object p1, p0, Lapxx;->d:Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;

    invoke-static {p1}, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->a(Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;)V

    return-void
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lapxx;->c:Ljava/util/HashSet;

    .line 112
    iget-object p1, p0, Lapxx;->d:Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;

    invoke-static {p1}, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->a(Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lapxx;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 124
    iget-object v0, p0, Lapxx;->d:Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;

    invoke-static {v0}, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->b(Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;)Lcom/ubercab/ui/core/UScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lapxx;->d:Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;

    invoke-static {v0}, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->b(Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;)Lcom/ubercab/ui/core/UScrollView;

    move-result-object v0

    new-instance v1, L-$$Lambda$apxx$4vNynm_KY2Dp7GhtNyE0mdbnBOc;

    invoke-direct {v1, p0}, L-$$Lambda$apxx$4vNynm_KY2Dp7GhtNyE0mdbnBOc;-><init>(Lapxx;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
