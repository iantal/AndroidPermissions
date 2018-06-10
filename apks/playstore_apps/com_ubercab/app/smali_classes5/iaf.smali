.class public Liaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation build Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/RequiredDocument$Id;
    .end annotation
.end field

.field private final b:I
    .annotation build Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/RequiredDocument$Type;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;

.field private h:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private j:Landroid/content/Intent;

.field private k:Ljava/util/ArrayList;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/RequiredDocument$Id;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/RequiredDocument$Type;
        .end annotation
    .end param

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    iput p1, p0, Liaf;->a:I

    .line 514
    iput p2, p0, Liaf;->b:I

    return-void
.end method

.method static synthetic a(Liaf;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;
    .locals 0

    .line 490
    iput-object p1, p0, Liaf;->g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;

    return-object p1
.end method

.method static synthetic a(Liaf;)Z
    .locals 0

    .line 490
    iget-boolean p0, p0, Liaf;->l:Z

    return p0
.end method

.method static synthetic b(Liaf;)Ljava/util/ArrayList;
    .locals 0

    .line 490
    iget-object p0, p0, Liaf;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Liaf;)Landroid/content/Intent;
    .locals 0

    .line 490
    iget-object p0, p0, Liaf;->j:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic d(Liaf;)Ljava/lang/String;
    .locals 0

    .line 490
    iget-object p0, p0, Liaf;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Liaf;)Ljava/lang/String;
    .locals 0

    .line 490
    iget-object p0, p0, Liaf;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Liaf;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;
    .locals 0

    .line 490
    iget-object p0, p0, Liaf;->g:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;

    return-object p0
.end method

.method static synthetic g(Liaf;)Z
    .locals 0

    .line 490
    iget-boolean p0, p0, Liaf;->m:Z

    return p0
.end method

.method static synthetic h(Liaf;)Ljava/lang/String;
    .locals 0

    .line 490
    iget-object p0, p0, Liaf;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Liaf;)I
    .locals 0

    .line 490
    iget p0, p0, Liaf;->b:I

    return p0
.end method

.method static synthetic j(Liaf;)Ljava/lang/String;
    .locals 0

    .line 490
    iget-object p0, p0, Liaf;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Liaf;)Ljava/lang/String;
    .locals 0

    .line 490
    iget-object p0, p0, Liaf;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Liaf;)I
    .locals 0

    .line 490
    iget p0, p0, Liaf;->a:I

    return p0
.end method

.method static synthetic m(Liaf;)Ljava/lang/String;
    .locals 0

    .line 490
    iget-object p0, p0, Liaf;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Liaf;
    .locals 0

    .line 523
    iput-object p1, p0, Liaf;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Liaf;
    .locals 0

    .line 532
    iput-boolean p1, p0, Liaf;->l:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Liag;
    .locals 0

    .line 565
    iput-object p1, p0, Liaf;->c:Ljava/lang/String;

    .line 566
    iput-object p2, p0, Liaf;->f:Ljava/lang/String;

    .line 567
    new-instance p1, Liag;

    invoke-direct {p1, p0}, Liag;-><init>(Liaf;)V

    return-object p1
.end method

.method public b(Z)Liaf;
    .locals 0

    .line 541
    iput-boolean p1, p0, Liaf;->m:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Liag;
    .locals 0

    .line 551
    iput-object p1, p0, Liaf;->d:Ljava/lang/String;

    .line 552
    new-instance p1, Liag;

    invoke-direct {p1, p0}, Liag;-><init>(Liaf;)V

    return-object p1
.end method
