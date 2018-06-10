.class public Lcom/ubercab/rds/feature/support/SupportImagePickerV2;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"


# instance fields
.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/support/SupportImagePickerV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/support/SupportImagePickerV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/support/SupportImagePickerV2;->b(F)V

    const p2, 0x1010054

    .line 41
    invoke-static {p1, p2}, Lauca;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/support/SupportImagePickerV2;->setBackgroundColor(I)V

    const p2, 0x101030e

    .line 45
    invoke-static {p1, p2}, Lauca;->d(Landroid/content/Context;I)I

    move-result p2

    .line 43
    invoke-static {p1, p2}, Lmp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/support/SupportImagePickerV2;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    sget p2, Lgsk;->rdsCornerRadius:I

    invoke-static {p1, p2}, Lauca;->c(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/support/SupportImagePickerV2;->a(F)V

    .line 48
    sget p2, Lgsr;->ub__support_image_picker_v2:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/rds/feature/support/SupportImagePickerV2;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    sget p1, Lgsp;->ub__support_image_picker_icon:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportImagePickerV2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportImagePickerV2;->e:Landroid/widget/ImageView;

    .line 51
    sget p1, Lgsp;->ub__support_image_picker_preview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportImagePickerV2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportImagePickerV2;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lgob;)V
    .locals 1

    .line 61
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportImagePickerV2;->g:Landroid/net/Uri;

    .line 62
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportImagePickerV2;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportImagePickerV2;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportImagePickerV2;->g:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object p1

    invoke-virtual {p1}, Lgon;->f()Lgon;

    move-result-object p1

    invoke-virtual {p1}, Lgon;->a()Lgon;

    move-result-object p1

    invoke-virtual {p1}, Lgon;->d()Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/rds/feature/support/SupportImagePickerV2;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportImagePickerV2;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
