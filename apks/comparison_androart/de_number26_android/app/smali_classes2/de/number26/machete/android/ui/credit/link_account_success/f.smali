.class public final Lde/number26/machete/android/ui/credit/link_account_success/f;
.super Ljava/lang/Object;
.source "CreditLinkAccountSuccessPresenter_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/ui/credit/link_account_success/b;",
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
            "Lde/number26/machete/android/model/credit/CreditDraft;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/model/credit/CreditApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
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
            "Lde/number26/machete/android/model/credit/CreditDraft;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/model/credit/CreditApplication;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-boolean v0, Lde/number26/machete/android/ui/credit/link_account_success/f;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/link_account_success/f;->b:Ljavax/a/a;

    .line 35
    sget-boolean p1, Lde/number26/machete/android/ui/credit/link_account_success/f;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/ui/credit/link_account_success/f;->c:Ljavax/a/a;

    .line 37
    sget-boolean p1, Lde/number26/machete/android/ui/credit/link_account_success/f;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/ui/credit/link_account_success/f;->d:Ljavax/a/a;

    .line 39
    sget-boolean p1, Lde/number26/machete/android/ui/credit/link_account_success/f;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/ui/credit/link_account_success/f;->e:Ljavax/a/a;

    .line 41
    sget-boolean p1, Lde/number26/machete/android/ui/credit/link_account_success/f;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/ui/credit/link_account_success/f;->f:Ljavax/a/a;

    .line 43
    sget-boolean p1, Lde/number26/machete/android/ui/credit/link_account_success/f;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 44
    :cond_5
    iput-object p6, p0, Lde/number26/machete/android/ui/credit/link_account_success/f;->g:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;
    .locals 8
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
            "Lde/number26/machete/android/model/credit/CreditDraft;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/model/credit/CreditApplication;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/android/ui/credit/link_account_success/b;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v7, Lde/number26/machete/android/ui/credit/link_account_success/f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lde/number26/machete/android/ui/credit/link_account_success/f;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v7
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/credit/link_account_success/b;)V
    .locals 1

    if-nez p1, :cond_0

    .line 66
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/link_account_success/f;->b:Ljavax/a/a;

    invoke-static {p1, v0}, Lde/number26/machete/android/ui/credit/a/d;->a(Lde/number26/machete/android/ui/credit/a/c;Ljavax/a/a;)V

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/link_account_success/f;->c:Ljavax/a/a;

    .line 71
    invoke-static {p1, v0}, Lde/number26/machete/android/ui/credit/a/b/b;->a(Lde/number26/machete/android/ui/credit/a/b/a;Ljavax/a/a;)V

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/link_account_success/f;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/j/a;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/link_account_success/b;->c:Lde/number26/machete/android/j/a;

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/link_account_success/f;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/model/credit/CreditDraft;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/link_account_success/b;->d:Lde/number26/machete/android/model/credit/CreditDraft;

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/link_account_success/f;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/model/credit/CreditApplication;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/link_account_success/b;->e:Lde/number26/machete/android/model/credit/CreditApplication;

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/link_account_success/f;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/link_account_success/b;->f:Lde/number26/machete/android/api/model/credit/request/CreditApplicationRequest;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lde/number26/machete/android/ui/credit/link_account_success/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/link_account_success/f;->a(Lde/number26/machete/android/ui/credit/link_account_success/b;)V

    return-void
.end method
