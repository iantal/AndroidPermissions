.class Lacpp;
.super Lagk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lacpo;

.field private b:I


# direct methods
.method private constructor <init>(Lacpo;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lacpp;->a:Lacpo;

    invoke-direct {p0}, Lagk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacpo;Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView$1;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lacpp;-><init>(Lacpo;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_1

    .line 164
    iget p1, p0, Lacpp;->b:I

    if-gez p1, :cond_0

    .line 165
    iget-object p1, p0, Lacpp;->a:Lacpo;

    invoke-static {p1}, Lacpo;->a(Lacpo;)Lgmg;

    move-result-object p1

    sget-object p2, Laumy;->a:Laumy;

    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :cond_0
    iget p1, p0, Lacpp;->b:I

    if-lez p1, :cond_1

    .line 167
    iget-object p1, p0, Lacpp;->a:Lacpo;

    invoke-static {p1}, Lacpo;->b(Lacpo;)Lgmg;

    move-result-object p1

    sget-object p2, Laumy;->a:Laumy;

    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 158
    iput p3, p0, Lacpp;->b:I

    return-void
.end method
