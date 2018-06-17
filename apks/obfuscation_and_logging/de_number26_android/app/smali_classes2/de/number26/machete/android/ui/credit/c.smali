.class public Lde/number26/machete/android/ui/credit/c;
.super Ljava/lang/Object;
.source "CreditModuleBuilder.java"


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lde/number26/machete/android/model/credit/CreditApplication;

.field private e:Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

.field private f:Lde/number26/machete/android/model/credit/CreditQuestionnaire;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lde/number26/machete/android/model/credit/CreditDraft;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lde/number26/machete/android/ui/credit/b;
    .locals 18

    move-object/from16 v0, p0

    .line 102
    new-instance v17, Lde/number26/machete/android/ui/credit/b;

    iget-object v2, v0, Lde/number26/machete/android/ui/credit/c;->a:Ljava/lang/Double;

    iget-object v3, v0, Lde/number26/machete/android/ui/credit/c;->b:Ljava/lang/String;

    iget-object v4, v0, Lde/number26/machete/android/ui/credit/c;->c:Ljava/lang/String;

    iget-object v5, v0, Lde/number26/machete/android/ui/credit/c;->d:Lde/number26/machete/android/model/credit/CreditApplication;

    iget-object v6, v0, Lde/number26/machete/android/ui/credit/c;->e:Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

    iget-object v7, v0, Lde/number26/machete/android/ui/credit/c;->f:Lde/number26/machete/android/model/credit/CreditQuestionnaire;

    iget-object v8, v0, Lde/number26/machete/android/ui/credit/c;->h:Ljava/lang/String;

    iget-object v9, v0, Lde/number26/machete/android/ui/credit/c;->g:Ljava/lang/String;

    iget-object v10, v0, Lde/number26/machete/android/ui/credit/c;->i:Ljava/lang/String;

    iget-object v11, v0, Lde/number26/machete/android/ui/credit/c;->j:Lde/number26/machete/android/model/credit/CreditDraft;

    iget-object v12, v0, Lde/number26/machete/android/ui/credit/c;->k:Ljava/lang/Boolean;

    iget-object v13, v0, Lde/number26/machete/android/ui/credit/c;->l:Ljava/lang/Boolean;

    iget-object v14, v0, Lde/number26/machete/android/ui/credit/c;->m:Ljava/lang/String;

    iget-object v15, v0, Lde/number26/machete/android/ui/credit/c;->n:Ljava/lang/Boolean;

    iget-object v1, v0, Lde/number26/machete/android/ui/credit/c;->o:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lde/number26/machete/android/ui/credit/b;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/model/credit/CreditApplication;Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;Lde/number26/machete/android/model/credit/CreditQuestionnaire;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/model/credit/CreditDraft;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v17
.end method

.method public a(Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;)Lde/number26/machete/android/ui/credit/c;
    .locals 0

    .line 47
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/c;->e:Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

    return-object p0
.end method

.method public a(Lde/number26/machete/android/model/credit/CreditApplication;)Lde/number26/machete/android/ui/credit/c;
    .locals 0

    .line 42
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/c;->d:Lde/number26/machete/android/model/credit/CreditApplication;

    return-object p0
.end method

.method public a(Lde/number26/machete/android/model/credit/CreditDraft;)Lde/number26/machete/android/ui/credit/c;
    .locals 0

    .line 72
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/c;->j:Lde/number26/machete/android/model/credit/CreditDraft;

    return-object p0
.end method

.method public a(Lde/number26/machete/android/model/credit/CreditQuestionnaire;)Lde/number26/machete/android/ui/credit/c;
    .locals 0

    .line 52
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/c;->f:Lde/number26/machete/android/model/credit/CreditQuestionnaire;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lde/number26/machete/android/ui/credit/c;
    .locals 0

    .line 77
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/c;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Double;)Lde/number26/machete/android/ui/credit/c;
    .locals 0

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/c;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/ui/credit/c;
    .locals 0

    .line 32
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lde/number26/machete/android/ui/credit/c;
    .locals 0

    .line 82
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/c;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/ui/credit/c;
    .locals 0

    .line 37
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lde/number26/machete/android/ui/credit/c;
    .locals 0

    .line 92
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/c;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lde/number26/machete/android/ui/credit/c;
    .locals 0

    .line 57
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/Boolean;)Lde/number26/machete/android/ui/credit/c;
    .locals 0

    .line 97
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/c;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lde/number26/machete/android/ui/credit/c;
    .locals 0

    .line 62
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lde/number26/machete/android/ui/credit/c;
    .locals 0

    .line 67
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/c;->i:Ljava/lang/String;

    return-object p0
.end method
