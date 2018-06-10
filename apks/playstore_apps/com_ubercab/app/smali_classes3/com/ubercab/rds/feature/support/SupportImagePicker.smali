.class public Lcom/ubercab/rds/feature/support/SupportImagePicker;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/support/SupportImagePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/support/SupportImagePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lgob;)V
    .locals 1

    .line 68
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportImagePicker;->c:Landroid/net/Uri;

    .line 69
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportImagePicker;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportImagePicker;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportImagePicker;->c:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object p1

    invoke-virtual {p1}, Lgon;->a()Lgon;

    move-result-object p1

    invoke-virtual {p1}, Lgon;->c()Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/rds/feature/support/SupportImagePicker;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportImagePicker;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 57
    sget v0, Lgsp;->ub__support_image_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportImagePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportImagePicker;->a:Landroid/widget/ImageView;

    .line 58
    sget v0, Lgsp;->ub__support_form_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportImagePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportImagePicker;->b:Landroid/widget/ImageView;

    return-void
.end method
