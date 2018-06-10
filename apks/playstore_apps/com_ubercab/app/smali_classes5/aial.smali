.class public Laial;
.super Laiaf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laiaf<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/ui/core/UTextView;

.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UFrameLayout;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    sget v0, Lgsr;->ub__pass_map_card:I

    invoke-direct {p0, p1, v0}, Laiaf;-><init>(Landroid/content/Context;I)V

    .line 25
    sget v0, Lgsp;->ub__pass_map_card_title:I

    invoke-virtual {p0, v0}, Laial;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Laial;->a:Lcom/ubercab/ui/core/UTextView;

    .line 26
    sget v0, Lgsp;->ub__pass_map_card_subtitle:I

    invoke-virtual {p0, v0}, Laial;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Laial;->b:Lcom/ubercab/ui/core/UTextView;

    .line 27
    sget v0, Lgsp;->ub__pass_map_card_map_container:I

    invoke-virtual {p0, v0}, Laial;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Laial;->c:Lcom/ubercab/ui/core/UFrameLayout;

    .line 29
    invoke-static {p1}, Lius;->g(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, 0x9

    div-int/lit8 p1, p1, 0x10

    iput p1, p0, Laial;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/UFrameLayout;
    .locals 1

    .line 45
    iget-object v0, p0, Laial;->c:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;)V
    .locals 2

    .line 34
    iget-object v0, p0, Laial;->a:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Laial;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;->subtitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Laial;->c:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 38
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v0, :cond_0

    .line 39
    iget v0, p0, Laial;->d:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    iget-object v0, p0, Laial;->c:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    invoke-virtual {p0, p1}, Laial;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;)V

    return-void
.end method
