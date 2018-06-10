.class public Lauip;
.super Lauid;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/TextView;

.field private c:Lcom/ubercab/ui/EditText;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljyi;


# direct methods
.method public constructor <init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;Ljyi;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lauid;-><init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;)V

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lauip;->f:Ljava/util/List;

    .line 56
    iput-object p3, p0, Lauip;->g:Ljyi;

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 152
    sget v2, Lgsr;->ub__support_image_attachment_picker:I

    iget-object v3, p0, Lauip;->e:Landroid/widget/LinearLayout;

    .line 154
    invoke-virtual {p1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 156
    iget-object v3, p0, Lauip;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v3, p0, Lauip;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 4

    .line 99
    invoke-direct {p0}, Lauip;->i()I

    move-result p1

    if-ltz p1, :cond_0

    .line 101
    iget-object v0, p0, Lauip;->a:Lauie;

    .line 102
    invoke-virtual {p0}, Lauip;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.ubercab.rds.FORM_CONTENT_TYPE_CAPTION"

    .line 104
    invoke-virtual {p0}, Lauip;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Lauby;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-interface {v0, v1, v2, p1}, Lauie;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private i()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 186
    iget-object v1, p0, Lauip;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private j()V
    .locals 4

    .line 199
    invoke-virtual {p0}, Lauip;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 200
    sget v1, Lgsn;->ub__rds__spacing_unit_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 201
    sget v2, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 202
    sget v3, Lgsn;->ub__rds__support_form_text_image_extended:I

    .line 203
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 204
    iget-object v3, p0, Lauip;->c:Lcom/ubercab/ui/EditText;

    invoke-virtual {v3, v1, v2, v1, v0}, Lcom/ubercab/ui/EditText;->setPadding(IIII)V

    .line 205
    iget-object v0, p0, Lauip;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$fArT7WUrsVVhzc2ggcXxskKOfJw(Lauip;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lauip;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;ILgob;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Lauip;->i()I

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-direct {p0}, Lauip;->j()V

    .line 172
    :cond_0
    iget-object v0, p0, Lauip;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    invoke-virtual {p3, p1}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object p1

    invoke-virtual {p1}, Lgon;->a()Lgon;

    move-result-object p1

    invoke-virtual {p1}, Lgon;->c()Lgon;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 61
    sget v0, Lgsr;->ub__support_form_text_image:I

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 63
    sget p2, Lgsp;->ub__support_form_image_text_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lauip;->b:Lcom/ubercab/ui/TextView;

    .line 64
    sget p2, Lgsp;->ub__support_form_image_text_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/EditText;

    iput-object p2, p0, Lauip;->c:Lcom/ubercab/ui/EditText;

    .line 65
    sget p2, Lgsp;->ub__support_form_attach_image_button:I

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lauip;->d:Landroid/widget/RelativeLayout;

    .line 67
    sget p2, Lgsp;->ub__support_form_attach_image_container:I

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lauip;->e:Landroid/widget/LinearLayout;

    .line 69
    iget-object p2, p0, Lauip;->b:Lcom/ubercab/ui/TextView;

    const-string v0, "com.ubercab.rds.FORM_CONTENT_TYPE_LABEL"

    .line 71
    invoke-virtual {p0}, Lauip;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Lauby;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p2, p0, Lauip;->c:Lcom/ubercab/ui/EditText;

    const-string v0, "com.ubercab.rds.FORM_CONTENT_TYPE_PLACEHOLDER"

    .line 74
    invoke-virtual {p0}, Lauip;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Lauby;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p0}, Lauip;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 76
    iget-object p2, p0, Lauip;->c:Lcom/ubercab/ui/EditText;

    invoke-virtual {p0}, Lauip;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_0
    iget-object p2, p0, Lauip;->c:Lcom/ubercab/ui/EditText;

    const v0, 0x2c001

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/EditText;->setRawInputType(I)V

    .line 83
    iget-object p2, p0, Lauip;->c:Lcom/ubercab/ui/EditText;

    new-instance v0, Lauip$1;

    invoke-direct {v0, p0}, Lauip$1;-><init>(Lauip;)V

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    invoke-virtual {p0}, Lauip;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getEnablePhotoUpload()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 97
    iget-object p2, p0, Lauip;->d:Landroid/widget/RelativeLayout;

    new-instance v0, L-$$Lambda$auip$fArT7WUrsVVhzc2ggcXxskKOfJw;

    invoke-direct {v0, p0}, L-$$Lambda$auip$fArT7WUrsVVhzc2ggcXxskKOfJw;-><init>(Lauip;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p2, p0, Lauip;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 110
    :cond_1
    invoke-direct {p0, p1}, Lauip;->b(Landroid/view/View;)V

    .line 111
    invoke-virtual {p0, p1}, Lauip;->a(Landroid/view/View;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 116
    invoke-virtual {p0}, Lauip;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getIsRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauip;->c:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    .line 121
    iget-object v0, p0, Lauip;->c:Lcom/ubercab/ui/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setEnabled(Z)V

    .line 122
    iget-object v0, p0, Lauip;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 123
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 124
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 130
    iget-object v0, p0, Lauip;->c:Lcom/ubercab/ui/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setEnabled(Z)V

    .line 131
    iget-object v0, p0, Lauip;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 132
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 133
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lauip;->c:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
