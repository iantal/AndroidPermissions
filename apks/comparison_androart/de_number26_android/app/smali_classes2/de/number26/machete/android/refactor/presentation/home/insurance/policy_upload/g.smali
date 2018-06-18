.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;
.super Ljava/lang/Object;
.source "InsurancePolicyUploadInteractionProvider_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/i/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/q;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/i;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/c;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/k;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/f/c;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/i/d;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;->b:Ljavax/a/a;

    .line 41
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;->c:Ljavax/a/a;

    .line 43
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 44
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;->d:Ljavax/a/a;

    .line 45
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 46
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;->e:Ljavax/a/a;

    .line 47
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 48
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;->f:Ljavax/a/a;

    .line 49
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 50
    :cond_5
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;->g:Ljavax/a/a;

    .line 51
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;->a:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 52
    :cond_6
    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;->h:Ljavax/a/a;

    .line 53
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;->a:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 54
    :cond_7
    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;->i:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/q;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/k/i;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/c;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/k;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/f/c;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/i/d;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v9, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v9
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;
    .locals 10

    .line 59
    new-instance v9, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;->b:Ljavax/a/a;

    .line 60
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;->c:Ljavax/a/a;

    .line 61
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/number26/machete/android/refactor/domain/k/q;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;->d:Ljavax/a/a;

    .line 62
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/number26/machete/android/refactor/domain/k/i;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;->e:Ljavax/a/a;

    .line 63
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/c;

    iget-object v5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;->f:Ljavax/a/a;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;->g:Ljavax/a/a;

    .line 65
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/number26/machete/android/refactor/presentation/common/f/c;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;->h:Ljavax/a/a;

    .line 66
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/number26/machete/android/refactor/presentation/common/i/d;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;->i:Ljavax/a/a;

    .line 67
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/number26/machete/android/refactor/presentation/common/e/a;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;-><init>(Ljava/lang/String;Lde/number26/machete/android/refactor/domain/k/q;Lde/number26/machete/android/refactor/domain/k/i;Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/c;Ljavax/a/a;Lde/number26/machete/android/refactor/presentation/common/f/c;Lde/number26/machete/android/refactor/presentation/common/i/d;Lde/number26/machete/android/refactor/presentation/common/e/a;)V

    return-object v9
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/g;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;

    move-result-object v0

    return-object v0
.end method
