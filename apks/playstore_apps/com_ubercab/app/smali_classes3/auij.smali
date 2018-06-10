.class public Lauij;
.super Lauid;
.source "SourceFile"


# instance fields
.field private final b:Ljyi;

.field private c:Lcom/ubercab/ui/TextView;

.field private d:Lcom/ubercab/rds/feature/support/SupportImagePicker;

.field private e:Lcom/ubercab/rds/feature/support/SupportImagePickerV2;


# direct methods
.method public constructor <init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;Ljyi;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lauid;-><init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;)V

    .line 46
    iput-object p3, p0, Lauij;->b:Ljyi;

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 3

    .line 82
    iget-object p1, p0, Lauij;->a:Lauie;

    .line 83
    invoke-virtual {p0}, Lauij;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ubercab.rds.FORM_CONTENT_TYPE_CAPTION"

    .line 85
    invoke-virtual {p0}, Lauij;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lauby;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 82
    invoke-interface {p1, v0, v1, v2}, Lauie;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic lambda$fMmYUaUm98ow9K4ndkfpuuBOC7o(Lauij;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lauij;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lgob;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lauij;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_SUPPORT_FORM_IMAGE_PICKER_NEW:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lauij;->e:Lcom/ubercab/rds/feature/support/SupportImagePickerV2;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/rds/feature/support/SupportImagePickerV2;->a(Landroid/net/Uri;Lgob;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lauij;->d:Lcom/ubercab/rds/feature/support/SupportImagePicker;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/rds/feature/support/SupportImagePicker;->a(Landroid/net/Uri;Lgob;)V

    :goto_0
    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 51
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    sget v1, Lgsr;->ub__support_form_image:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    sget p2, Lgsp;->ub__support_form_image_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lauij;->c:Lcom/ubercab/ui/TextView;

    .line 54
    sget p2, Lgsp;->ub__support_image_picker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/rds/feature/support/SupportImagePicker;

    iput-object p2, p0, Lauij;->d:Lcom/ubercab/rds/feature/support/SupportImagePicker;

    .line 55
    sget p2, Lgsp;->ub__support_form_image_picker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/rds/feature/support/SupportImagePickerV2;

    iput-object p2, p0, Lauij;->e:Lcom/ubercab/rds/feature/support/SupportImagePickerV2;

    .line 57
    iget-object p2, p0, Lauij;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_THEMED_TEXT:Lauad;

    invoke-virtual {p2, v1}, Ljyi;->b(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 58
    iget-object p2, p0, Lauij;->c:Lcom/ubercab/ui/TextView;

    sget v1, Lgsk;->rdsTextAppearanceH5NewsTertiary:I

    .line 59
    invoke-static {v0, v1}, Lauca;->a(Landroid/content/Context;I)I

    move-result v1

    .line 58
    invoke-virtual {p2, v0, v1}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, p0, Lauij;->c:Lcom/ubercab/ui/TextView;

    sget v1, Lgsw;->Uber_TextAppearance_H5:I

    invoke-virtual {p2, v0, v1}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 62
    iget-object p2, p0, Lauij;->c:Lcom/ubercab/ui/TextView;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v1}, Lcom/ubercab/ui/TextView;->setLineSpacing(FF)V

    .line 67
    :goto_0
    iget-object p2, p0, Lauij;->b:Ljyi;

    sget-object v0, Lauad;->CO_ANDROID_SUPPORT_FORM_IMAGE_PICKER_NEW:Lauad;

    invoke-virtual {p2, v0}, Ljyi;->b(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 68
    iget-object p2, p0, Lauij;->e:Lcom/ubercab/rds/feature/support/SupportImagePickerV2;

    .line 69
    iget-object v0, p0, Lauij;->d:Lcom/ubercab/rds/feature/support/SupportImagePicker;

    goto :goto_1

    .line 71
    :cond_1
    iget-object p2, p0, Lauij;->d:Lcom/ubercab/rds/feature/support/SupportImagePicker;

    .line 72
    iget-object v0, p0, Lauij;->e:Lcom/ubercab/rds/feature/support/SupportImagePickerV2;

    .line 74
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lauij;->c:Lcom/ubercab/ui/TextView;

    const-string v1, "com.ubercab.rds.FORM_CONTENT_TYPE_LABEL"

    .line 79
    invoke-virtual {p0}, Lauij;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lauby;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v0, L-$$Lambda$auij$fMmYUaUm98ow9K4ndkfpuuBOC7o;

    invoke-direct {v0, p0}, L-$$Lambda$auij$fMmYUaUm98ow9K4ndkfpuuBOC7o;-><init>(Lauij;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p0, p1}, Lauij;->a(Landroid/view/View;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 92
    invoke-virtual {p0}, Lauij;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getIsRequired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Lauij;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_SUPPORT_FORM_IMAGE_PICKER_NEW:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lauij;->e:Lcom/ubercab/rds/feature/support/SupportImagePickerV2;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/support/SupportImagePickerV2;->e()Z

    move-result v0

    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lauij;->d:Lcom/ubercab/rds/feature/support/SupportImagePicker;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/support/SupportImagePicker;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .line 105
    iget-object v0, p0, Lauij;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_SUPPORT_FORM_IMAGE_PICKER_NEW:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lauij;->e:Lcom/ubercab/rds/feature/support/SupportImagePickerV2;

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lauij;->d:Lcom/ubercab/rds/feature/support/SupportImagePicker;

    :goto_0
    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 115
    iget-object v0, p0, Lauij;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_SUPPORT_FORM_IMAGE_PICKER_NEW:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lauij;->e:Lcom/ubercab/rds/feature/support/SupportImagePickerV2;

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lauij;->d:Lcom/ubercab/rds/feature/support/SupportImagePicker;

    :goto_0
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lauij;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
