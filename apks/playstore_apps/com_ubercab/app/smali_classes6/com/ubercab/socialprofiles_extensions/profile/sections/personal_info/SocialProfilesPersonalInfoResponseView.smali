.class public Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UImageView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UImageView;

.field e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lgob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-direct {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->f:Lgob;

    .line 72
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->f:Lgob;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgob;->a(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->setPadding(IIII)V

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lgsr;->ub_optional__social_profiles_personal_info_response_content_view:I

    .line 77
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    sget v0, Lgsp;->ub__social_profiles_personal_info_response_icon:I

    .line 81
    invoke-virtual {p0, v0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 82
    sget v0, Lgsp;->ub__social_profiles_personal_info_response_text:I

    .line 83
    invoke-virtual {p0, v0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private c()V
    .locals 7

    .line 114
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 117
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lgsm;->ub__ui_core_black:I

    invoke-static {v4, v5}, Lmp;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x12

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v3, v6, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lavls;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->d:Lcom/ubercab/ui/core/UImageView;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView$1;-><init>(Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;Lavls;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V

    .line 188
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->e:Lcom/ubercab/ui/core/UImageView;

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView$2;-><init>(Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;Lavls;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V

    .line 198
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->f:Lgob;

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 140
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 143
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "${"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    .line 155
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {v0, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 158
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 159
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 161
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lgsm;->ub__ui_core_black:I

    invoke-static {v6, v7}, Lmp;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    const/16 v7, 0x12

    .line 162
    invoke-virtual {v0, v3, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    .line 167
    invoke-virtual {v0, v5, v4, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 93
    sget p1, Lgsp;->ub__social_profiles_personal_info_response_edit_button_view_stub:I

    .line 95
    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 97
    iget-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->e:Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_0

    .line 101
    :cond_0
    sget p1, Lgsp;->ub__social_profiles_personal_info_response_plus_button_view_stub:I

    .line 103
    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 105
    iget-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->d:Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsm;->ub__ui_core_grey_20:I

    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->setBackgroundColor(I)V

    .line 109
    invoke-direct {p0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/personal_info/SocialProfilesPersonalInfoResponseView;->c()V

    :cond_2
    :goto_0
    return-void
.end method
