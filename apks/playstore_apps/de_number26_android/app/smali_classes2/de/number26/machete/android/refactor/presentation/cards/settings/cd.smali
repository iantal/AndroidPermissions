.class public final Lde/number26/machete/android/refactor/presentation/cards/settings/cd;
.super Ljava/lang/Object;
.source "CardSettingsFragment_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;",
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
            "Lde/number26/machete/android/refactor/presentation/common/adapter/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/util/Map<",
            "Lde/number26/machete/android/refactor/domain/b/b$a;",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/cards/settings/p;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/cards/settings/df;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/e;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;>;",
            "Ljavax/a/a<",
            "Ljava/util/Map<",
            "Lde/number26/machete/android/refactor/domain/b/b$a;",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/cards/settings/p;",
            ">;>;>;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/cards/settings/df;",
            ">;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-boolean v0, Lde/number26/machete/android/refactor/presentation/cards/settings/cd;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 35
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cd;->b:Ljavax/a/a;

    .line 36
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/cards/settings/cd;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 37
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cd;->c:Ljavax/a/a;

    .line 38
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/cards/settings/cd;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 39
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cd;->d:Ljavax/a/a;

    .line 40
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/cards/settings/cd;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 41
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cd;->e:Ljavax/a/a;

    .line 42
    sget-boolean p1, Lde/number26/machete/android/refactor/presentation/cards/settings/cd;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 43
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cd;->f:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/e;",
            ">;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;>;",
            "Ljavax/a/a<",
            "Ljava/util/Map<",
            "Lde/number26/machete/android/refactor/domain/b/b$a;",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/cards/settings/p;",
            ">;>;>;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/cards/settings/df;",
            ">;>;)",
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v6, Lde/number26/machete/android/refactor/presentation/cards/settings/cd;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/presentation/cards/settings/cd;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v6
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;)V
    .locals 1

    if-nez p1, :cond_0

    .line 64
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cd;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cd;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->b:Lrx/e;

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cd;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->c:Ljava/util/Map;

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cd;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->d:Lrx/e;

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/cd;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;->e:Lrx/e;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cd;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/CardSettingsFragment;)V

    return-void
.end method
