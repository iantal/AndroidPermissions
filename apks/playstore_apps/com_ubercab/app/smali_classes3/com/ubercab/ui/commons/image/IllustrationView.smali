.class public Lcom/ubercab/ui/commons/image/IllustrationView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UImageView;

.field private final c:Lgob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/commons/image/IllustrationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/commons/image/IllustrationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 29
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubercab/ui/commons/image/IllustrationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILgob;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILgob;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput-object p4, p0, Lcom/ubercab/ui/commons/image/IllustrationView;->c:Lgob;

    .line 38
    sget p2, Lgsr;->ub__illustration:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/ui/commons/image/IllustrationView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    sget p1, Lgsp;->ub__illustration_image:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/image/IllustrationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/ui/commons/image/IllustrationView;->b:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method


# virtual methods
.method public a(Lawet;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/ubercab/ui/commons/image/IllustrationView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 50
    invoke-virtual {p1}, Lawet;->a()Laweu;

    move-result-object v1

    sget-object v2, Laweu;->b:Laweu;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 53
    sget-object v0, Lcom/ubercab/ui/commons/image/IllustrationView$1;->a:[I

    invoke-virtual {p1}, Lawet;->a()Laweu;

    move-result-object v1

    invoke-virtual {v1}, Laweu;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/ubercab/ui/commons/image/IllustrationView;->c:Lgob;

    invoke-virtual {p1}, Lawet;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/ui/commons/image/IllustrationView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method
