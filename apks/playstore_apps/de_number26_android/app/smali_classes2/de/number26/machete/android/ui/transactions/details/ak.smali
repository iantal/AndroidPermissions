.class public final Lde/number26/machete/android/ui/transactions/details/ak;
.super Ljava/lang/Object;
.source "TransactionDetailsPresenter_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/ui/transactions/details/q;",
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
            "Lde/number26/machete/android/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/l/t;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/g/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/g/bk;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/i/f;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/transactions/details/an;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/a/a;
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

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/g/d;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/k/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/l/t;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/g/i;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/g/bk;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/n/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/c/c;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/i/f;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/transactions/details/an;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-boolean v0, Lde/number26/machete/android/ui/transactions/details/ak;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 58
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/details/ak;->b:Ljavax/a/a;

    .line 59
    sget-boolean p1, Lde/number26/machete/android/ui/transactions/details/ak;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 60
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/ui/transactions/details/ak;->c:Ljavax/a/a;

    .line 61
    sget-boolean p1, Lde/number26/machete/android/ui/transactions/details/ak;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 62
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/ui/transactions/details/ak;->d:Ljavax/a/a;

    .line 63
    sget-boolean p1, Lde/number26/machete/android/ui/transactions/details/ak;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 64
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/ui/transactions/details/ak;->e:Ljavax/a/a;

    .line 65
    sget-boolean p1, Lde/number26/machete/android/ui/transactions/details/ak;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 66
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/ui/transactions/details/ak;->f:Ljavax/a/a;

    .line 67
    sget-boolean p1, Lde/number26/machete/android/ui/transactions/details/ak;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 68
    :cond_5
    iput-object p6, p0, Lde/number26/machete/android/ui/transactions/details/ak;->g:Ljavax/a/a;

    .line 69
    sget-boolean p1, Lde/number26/machete/android/ui/transactions/details/ak;->a:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 70
    :cond_6
    iput-object p7, p0, Lde/number26/machete/android/ui/transactions/details/ak;->h:Ljavax/a/a;

    .line 71
    sget-boolean p1, Lde/number26/machete/android/ui/transactions/details/ak;->a:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 72
    :cond_7
    iput-object p8, p0, Lde/number26/machete/android/ui/transactions/details/ak;->i:Ljavax/a/a;

    .line 73
    sget-boolean p1, Lde/number26/machete/android/ui/transactions/details/ak;->a:Z

    if-nez p1, :cond_8

    if-nez p9, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 74
    :cond_8
    iput-object p9, p0, Lde/number26/machete/android/ui/transactions/details/ak;->j:Ljavax/a/a;

    .line 75
    sget-boolean p1, Lde/number26/machete/android/ui/transactions/details/ak;->a:Z

    if-nez p1, :cond_9

    if-nez p10, :cond_9

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 76
    :cond_9
    iput-object p10, p0, Lde/number26/machete/android/ui/transactions/details/ak;->k:Ljavax/a/a;

    .line 77
    sget-boolean p1, Lde/number26/machete/android/ui/transactions/details/ak;->a:Z

    if-nez p1, :cond_a

    if-nez p11, :cond_a

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 78
    :cond_a
    iput-object p11, p0, Lde/number26/machete/android/ui/transactions/details/ak;->l:Ljavax/a/a;

    .line 79
    sget-boolean p1, Lde/number26/machete/android/ui/transactions/details/ak;->a:Z

    if-nez p1, :cond_b

    if-nez p12, :cond_b

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 80
    :cond_b
    iput-object p12, p0, Lde/number26/machete/android/ui/transactions/details/ak;->m:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/g/d;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/k/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/l/t;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/g/i;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/g/bk;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/tracking/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/n/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/c/c;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/i/f;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/transactions/details/an;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/android/ui/transactions/details/q;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v13, Lde/number26/machete/android/ui/transactions/details/ak;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lde/number26/machete/android/ui/transactions/details/ak;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v13
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/transactions/details/q;)V
    .locals 1

    if-nez p1, :cond_0

    .line 114
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/ak;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/g/d;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/q;->a:Lde/number26/machete/android/g/d;

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/ak;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/a/b;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/q;->b:Lde/number26/machete/core/a/b;

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/ak;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/k/b;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/q;->c:Lde/number26/machete/core/k/b;

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/ak;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/l/t;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/q;->d:Lde/number26/machete/core/l/t;

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/ak;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/g/i;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/q;->e:Lde/number26/machete/android/g/i;

    .line 121
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/ak;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/g/bk;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/q;->f:Lde/number26/machete/android/g/bk;

    .line 122
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/ak;->h:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/tracking/a;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/q;->g:Lde/number26/machete/core/tracking/a;

    .line 123
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/ak;->i:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/n/a;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/q;->h:Lde/number26/machete/core/n/a;

    .line 124
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/ak;->j:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/c/c;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/q;->i:Lde/number26/machete/android/refactor/presentation/common/c/c;

    .line 125
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/ak;->k:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/i/f;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/q;->j:Lde/number26/machete/android/refactor/presentation/common/i/f;

    .line 126
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/ak;->l:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/details/an;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/q;->k:Lde/number26/machete/android/ui/transactions/details/an;

    .line 127
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/ak;->m:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/e/a;

    iput-object v0, p1, Lde/number26/machete/android/ui/transactions/details/q;->l:Lde/number26/machete/android/refactor/presentation/common/e/a;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lde/number26/machete/android/ui/transactions/details/q;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/details/ak;->a(Lde/number26/machete/android/ui/transactions/details/q;)V

    return-void
.end method
