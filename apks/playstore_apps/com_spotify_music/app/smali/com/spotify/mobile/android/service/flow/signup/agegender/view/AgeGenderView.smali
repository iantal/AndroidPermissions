.class public Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lirf;
.implements Liri;
.implements Lirs;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lirg;

.field public d:Ljava/util/Calendar;

.field public e:Lfrj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrj<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lirj;

.field public g:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

.field public h:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

.field public i:Landroid/widget/Button;

.field public j:Landroid/view/View;

.field public k:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;

.field public p:Z

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->h()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)V
    .locals 2

    .line 4181
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lgmy;->b(Landroid/view/View;)Z

    .line 4182
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->f:Lirj;

    invoke-interface {v0}, Lirj;->L_()Z

    .line 4183
    invoke-static {}, Lirh;->W()Lirh;

    move-result-object v0

    .line 4184
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->d:Ljava/util/Calendar;

    .line 5050
    iput-object v1, v0, Lirh;->ac:Ljava/util/Calendar;

    .line 5051
    iput-object p0, v0, Lirh;->ab:Liri;

    .line 4185
    iget-object p0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->f:Lirj;

    invoke-interface {p0}, Lirj;->aW_()Ljk;

    move-result-object p0

    const-string v1, "datepicker"

    invoke-virtual {v0, p0, v1}, Lirh;->a(Ljk;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)V
    .locals 2

    .line 5172
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lgmy;->b(Landroid/view/View;)Z

    .line 5173
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->f:Lirj;

    invoke-interface {v0}, Lirj;->L_()Z

    .line 5174
    iget-boolean v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->p:Z

    invoke-static {v0}, Lirr;->g(Z)Lirr;

    move-result-object v0

    .line 5175
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->k:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    .line 6048
    iput-object v1, v0, Lirr;->ac:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    .line 7044
    iput-object p0, v0, Lirr;->ab:Lirs;

    .line 5177
    iget-object p0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->f:Lirj;

    invoke-interface {p0}, Lirj;->aW_()Ljk;

    move-result-object p0

    const-string v1, "genderpicker"

    invoke-virtual {v0, p0, v1}, Lirr;->a(Ljk;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)Landroid/widget/Button;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->i:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)V
    .locals 2

    .line 7284
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7285
    iget-object p0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method static synthetic e(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)Lirj;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->f:Lirj;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 92
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0086

    invoke-static {v0, v1, p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a09a0

    .line 93
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->j:Landroid/view/View;

    const v0, 0x7f0a09a1

    .line 94
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->a:Landroid/widget/TextView;

    const v0, 0x7f0a099e

    .line 95
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->l:Landroid/widget/TextView;

    const v0, 0x7f0a09ae

    .line 96
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->b:Landroid/widget/TextView;

    const v0, 0x7f0a09ad

    .line 97
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->m:Landroid/widget/TextView;

    const v0, 0x7f0a09a3

    .line 98
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->i:Landroid/widget/Button;

    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 100
    const-class v0, Lgns;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v0

    invoke-interface {v0}, Lmku;->g()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->d:Ljava/util/Calendar;

    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->d:Ljava/util/Calendar;

    const/4 v2, 0x1

    const/16 v3, -0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    const/4 v0, 0x0

    .line 1056
    invoke-static {v0, v1}, Lfrj;->a(Ljava/lang/Object;Z)Lfrj;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->e:Lfrj;

    .line 103
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;->b:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->h:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$Position;

    .line 104
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080090

    invoke-static {v0, v1}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->q:Landroid/graphics/drawable/Drawable;

    .line 105
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08008d

    invoke-static {v0, v1}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->n:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0a09b5

    .line 106
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->o:Lcom/spotify/mobile/android/service/flow/termsandconditions/TermsAndConditionsView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 221
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Liso;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method public final a(III)V
    .locals 1

    .line 190
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p1, p2, p3}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->d:Ljava/util/Calendar;

    .line 191
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    .line 192
    iget-object p2, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->e:Lfrj;

    iget-object p3, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->d:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Calendar;

    invoke-virtual {p2, p3}, Lfrj;->call(Ljava/lang/Object;)V

    .line 193
    iget-object p2, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->d:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;)V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 255
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1124
    iget v2, p1, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->mMessageResource:I

    .line 255
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$8;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/signup/agevalidator/AgeValidator$AgeVerification;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 264
    :pswitch_0
    const-class p1, Lxcw;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcw;

    .line 3387
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->g:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 264
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->n:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    invoke-interface {p1, v0, v1, v2}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    goto :goto_0

    .line 261
    :pswitch_1
    const-class p1, Lxcw;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcw;

    .line 2387
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->g:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 261
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->i:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    invoke-interface {p1, v0, v1, v2}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    return-void

    .line 258
    :pswitch_2
    const-class p1, Lxcw;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcw;

    .line 1387
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->g:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 258
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;->j:Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;->d:Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;

    invoke-interface {p1, v0, v1, v2}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ErrorTypeIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;)V
    .locals 2

    .line 198
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->k:Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;

    .line 199
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/spotify/mobile/android/service/flow/signup/gendervalidator/model/Gender;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 226
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Liso;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->a:Landroid/widget/TextView;

    invoke-static {v0}, Liso;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->b:Landroid/widget/TextView;

    invoke-static {v0}, Liso;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->i:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
