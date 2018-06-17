.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;
.super Ljava/lang/Object;
.source "KycRelianceTermsViewModel_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/b/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/c;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/l;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/g;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 48
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->b:Lc/a;

    .line 49
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 50
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->c:Ljavax/a/a;

    .line 51
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 52
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->d:Ljavax/a/a;

    .line 53
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 54
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->e:Ljavax/a/a;

    .line 55
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 56
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->f:Ljavax/a/a;

    .line 57
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 58
    :cond_5
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->g:Ljavax/a/a;

    .line 59
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->a:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 60
    :cond_6
    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->h:Ljavax/a/a;

    .line 61
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->a:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 62
    :cond_7
    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->i:Ljavax/a/a;

    .line 63
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->a:Z

    if-nez p1, :cond_8

    if-nez p9, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 64
    :cond_8
    iput-object p9, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->j:Ljavax/a/a;

    .line 65
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->a:Z

    if-nez p1, :cond_9

    if-nez p10, :cond_9

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 66
    :cond_9
    iput-object p10, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->k:Ljavax/a/a;

    return-void
.end method

.method public static a(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/b/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/c;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/l;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/g;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v11, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;-><init>(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v11
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;
    .locals 12

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->b:Lc/a;

    new-instance v11, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->c:Ljavax/a/a;

    .line 74
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrx/e;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->d:Ljavax/a/a;

    .line 75
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/number26/machete/android/refactor/domain/kyc_reliance/b/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->e:Ljavax/a/a;

    .line 76
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/number26/machete/android/refactor/domain/kyc_reliance/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->f:Ljavax/a/a;

    .line 77
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/l;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->g:Ljavax/a/a;

    .line 78
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/number26/machete/android/refactor/presentation/common/e/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->h:Ljavax/a/a;

    .line 79
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/g;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->i:Ljavax/a/a;

    .line 80
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->j:Ljavax/a/a;

    .line 81
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->k:Ljavax/a/a;

    .line 82
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lde/number26/machete/core/tracking/a;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;-><init>(Lrx/e;Lde/number26/machete/android/refactor/domain/kyc_reliance/b/a;Lde/number26/machete/android/refactor/domain/kyc_reliance/c;Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/l;Lde/number26/machete/android/refactor/presentation/common/e/a;Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/g;Ljava/lang/String;ZLde/number26/machete/core/tracking/a;)V

    .line 71
    invoke-static {v0, v11}, Lc/a/g;->a(Lc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/o;->a()Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/n;

    move-result-object v0

    return-object v0
.end method
