.class public Lacpq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lacpq;->a:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView$1;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lacpq;-><init>(Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;)V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 178
    iget-object v0, p0, Lacpq;->a:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    invoke-static {v0}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->a(Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;)Lgmg;

    move-result-object v0

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 179
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
