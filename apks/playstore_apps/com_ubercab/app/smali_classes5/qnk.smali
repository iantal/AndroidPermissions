.class public Lqnk;
.super Ldw;
.source "SourceFile"


# instance fields
.field private final a:Lqnl;


# direct methods
.method private constructor <init>(Lqnl;)V
    .locals 0

    .line 344
    invoke-direct {p0}, Ldw;-><init>()V

    .line 345
    iput-object p1, p0, Lqnk;->a:Lqnl;

    return-void
.end method

.method public synthetic constructor <init>(Lqnl;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView$1;)V
    .locals 0

    .line 340
    invoke-direct {p0, p1}, Lqnk;-><init>(Lqnl;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    const/4 p1, 0x0

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    .line 358
    iget-object p1, p0, Lqnk;->a:Lqnl;

    invoke-interface {p1, p2}, Lqnl;->a(F)V

    goto :goto_0

    :cond_0
    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    .line 360
    iget-object p1, p0, Lqnk;->a:Lqnl;

    const/high16 v0, -0x40800000    # -1.0f

    mul-float p2, p2, v0

    invoke-interface {p1, p2}, Lqnl;->b(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .line 350
    iget-object p1, p0, Lqnk;->a:Lqnl;

    invoke-interface {p1, p2}, Lqnl;->a(I)V

    return-void
.end method
