.class public final Lde/number26/machete/android/ui/credit/contract_review/i;
.super Ljava/lang/Object;
.source "CreditContractReviewPresenter_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/ui/credit/contract_review/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/model/credit/CreditDraft;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/model/credit/CreditApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/f/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/j/a;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/model/credit/CreditDraft;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/model/credit/CreditApplication;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/f/r;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-boolean v0, Lde/number26/machete/android/ui/credit/contract_review/i;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 44
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/contract_review/i;->b:Ljavax/a/a;

    .line 45
    sget-boolean p1, Lde/number26/machete/android/ui/credit/contract_review/i;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 46
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/ui/credit/contract_review/i;->c:Ljavax/a/a;

    .line 47
    sget-boolean p1, Lde/number26/machete/android/ui/credit/contract_review/i;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 48
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/ui/credit/contract_review/i;->d:Ljavax/a/a;

    .line 49
    sget-boolean p1, Lde/number26/machete/android/ui/credit/contract_review/i;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 50
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/ui/credit/contract_review/i;->e:Ljavax/a/a;

    .line 51
    sget-boolean p1, Lde/number26/machete/android/ui/credit/contract_review/i;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 52
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/ui/credit/contract_review/i;->f:Ljavax/a/a;

    .line 53
    sget-boolean p1, Lde/number26/machete/android/ui/credit/contract_review/i;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 54
    :cond_5
    iput-object p6, p0, Lde/number26/machete/android/ui/credit/contract_review/i;->g:Ljavax/a/a;

    .line 55
    sget-boolean p1, Lde/number26/machete/android/ui/credit/contract_review/i;->a:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 56
    :cond_6
    iput-object p7, p0, Lde/number26/machete/android/ui/credit/contract_review/i;->h:Ljavax/a/a;

    .line 57
    sget-boolean p1, Lde/number26/machete/android/ui/credit/contract_review/i;->a:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 58
    :cond_7
    iput-object p8, p0, Lde/number26/machete/android/ui/credit/contract_review/i;->i:Ljavax/a/a;

    .line 59
    sget-boolean p1, Lde/number26/machete/android/ui/credit/contract_review/i;->a:Z

    if-nez p1, :cond_8

    if-nez p9, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 60
    :cond_8
    iput-object p9, p0, Lde/number26/machete/android/ui/credit/contract_review/i;->j:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/j/a;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/model/credit/CreditDraft;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/model/credit/CreditApplication;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/f/r;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/android/ui/credit/contract_review/b;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v10, Lde/number26/machete/android/ui/credit/contract_review/i;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lde/number26/machete/android/ui/credit/contract_review/i;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v10
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/credit/contract_review/b;)V
    .locals 1

    if-nez p1, :cond_0

    .line 88
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/i;->b:Ljavax/a/a;

    invoke-static {p1, v0}, Lde/number26/machete/android/ui/credit/a/d;->a(Lde/number26/machete/android/ui/credit/a/c;Ljavax/a/a;)V

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/i;->c:Ljavax/a/a;

    .line 93
    invoke-static {p1, v0}, Lde/number26/machete/android/ui/credit/a/b/b;->a(Lde/number26/machete/android/ui/credit/a/b/a;Ljavax/a/a;)V

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/i;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/j/a;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/b;->c:Lde/number26/machete/android/j/a;

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/i;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/b;->d:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/i;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lde/number26/machete/android/ui/credit/contract_review/b;->e:Z

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/i;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/model/credit/CreditDraft;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/b;->f:Lde/number26/machete/android/model/credit/CreditDraft;

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/i;->h:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/model/credit/CreditApplication;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/b;->g:Lde/number26/machete/android/model/credit/CreditApplication;

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/i;->i:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/b;->h:Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/contract_review/i;->j:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/domain/f/r;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/contract_review/b;->i:Lde/number26/machete/android/refactor/domain/f/r;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lde/number26/machete/android/ui/credit/contract_review/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/contract_review/i;->a(Lde/number26/machete/android/ui/credit/contract_review/b;)V

    return-void
.end method
