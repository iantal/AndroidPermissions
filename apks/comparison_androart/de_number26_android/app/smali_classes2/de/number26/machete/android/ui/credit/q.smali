.class public Lde/number26/machete/android/ui/credit/q;
.super Ljava/lang/Object;
.source "CreditQuestionnaireDataHolder.java"


# instance fields
.field private a:D

.field private b:Lde/number26/machete/android/model/credit/CreditPurpose;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPurpose;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPersonalQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 49
    iput-wide v0, p0, Lde/number26/machete/android/ui/credit/q;->a:D

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lde/number26/machete/android/ui/credit/q;->f:Z

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 54
    iget-wide v0, p0, Lde/number26/machete/android/ui/credit/q;->a:D

    return-wide v0
.end method

.method public a(D)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lde/number26/machete/android/ui/credit/q;->a:D

    return-void
.end method

.method public a(Lde/number26/machete/android/model/credit/CreditPurpose;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/q;->b:Lde/number26/machete/android/model/credit/CreditPurpose;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPurpose;",
            ">;)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/q;->c:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lde/number26/machete/android/ui/credit/q;->f:Z

    return-void
.end method

.method public b()Lde/number26/machete/android/model/credit/CreditPurpose;
    .locals 1

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/q;->b:Lde/number26/machete/android/model/credit/CreditPurpose;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPersonalQuestion;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/q;->d:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPurpose;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/q;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPersonalQuestion;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/q;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lde/number26/machete/android/ui/credit/q;->f:Z

    return v0
.end method

.method public f()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/q;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/q;->e:Ljava/util/HashMap;

    .line 99
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/q;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/q;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/q;->g:Ljava/util/HashMap;

    .line 108
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/q;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/q;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/q;->h:Ljava/util/HashMap;

    .line 117
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/q;->h:Ljava/util/HashMap;

    return-object v0
.end method
