.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ai;
.super Ljava/lang/Object;
.source "KycRelianceReviewRouter_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/l;",
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
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ai;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ai;->b:Ljavax/a/a;

    .line 41
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ai;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ai;->c:Ljavax/a/a;

    .line 43
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ai;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 44
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ai;->d:Ljavax/a/a;

    .line 46
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ai;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 47
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ai;->e:Ljavax/a/a;

    .line 48
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ai;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 49
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ai;->f:Ljavax/a/a;

    .line 50
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ai;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 51
    :cond_5
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ai;->g:Ljavax/a/a;

    .line 52
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ai;->a:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 53
    :cond_6
    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ai;->h:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/l;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v8, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ai;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ai;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v8
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/l;
    .locals 9

    .line 58
    new-instance v8, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/l;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ai;->b:Ljavax/a/a;

    .line 59
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ai;->c:Ljavax/a/a;

    .line 60
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ai;->d:Ljavax/a/a;

    .line 61
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/b;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ai;->e:Ljavax/a/a;

    .line 62
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ai;->f:Ljavax/a/a;

    .line 63
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ai;->g:Ljavax/a/a;

    .line 64
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/number26/machete/core/tracking/a;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ai;->h:Ljavax/a/a;

    .line 65
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/l;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/b;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a;Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/i;Lde/number26/machete/core/tracking/a;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/e/p;)V

    return-object v8
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/ai;->a()Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/e/l;

    move-result-object v0

    return-object v0
.end method
