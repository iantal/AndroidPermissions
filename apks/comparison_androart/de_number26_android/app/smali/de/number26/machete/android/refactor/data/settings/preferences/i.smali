.class public final Lde/number26/machete/android/refactor/data/settings/preferences/i;
.super Ljava/lang/Object;
.source "UserPreferencesRepository_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/data/settings/preferences/b;",
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
            "Lcom/n26/a/a/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/settings/preferences/info/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/settings/preferences/info/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/settings/preferences/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/settings/preferences/info/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/settings/preferences/a/b;",
            ">;"
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
            "Lcom/n26/a/a/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/settings/preferences/info/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/settings/preferences/info/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/settings/preferences/j;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/settings/preferences/info/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/settings/preferences/a/b;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lde/number26/machete/android/refactor/data/settings/preferences/i;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/i;->b:Ljavax/a/a;

    .line 32
    sget-boolean p1, Lde/number26/machete/android/refactor/data/settings/preferences/i;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 33
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/i;->c:Ljavax/a/a;

    .line 34
    sget-boolean p1, Lde/number26/machete/android/refactor/data/settings/preferences/i;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 35
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/settings/preferences/i;->d:Ljavax/a/a;

    .line 36
    sget-boolean p1, Lde/number26/machete/android/refactor/data/settings/preferences/i;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 37
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/settings/preferences/i;->e:Ljavax/a/a;

    .line 38
    sget-boolean p1, Lde/number26/machete/android/refactor/data/settings/preferences/i;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 39
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/refactor/data/settings/preferences/i;->f:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/n26/a/a/a<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/settings/preferences/info/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Lcom/n26/a/b/b<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/data/settings/preferences/info/a;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/settings/preferences/j;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/settings/preferences/info/b;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/settings/preferences/a/b;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/data/settings/preferences/b;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v6, Lde/number26/machete/android/refactor/data/settings/preferences/i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/data/settings/preferences/i;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v6
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/data/settings/preferences/b;
    .locals 7

    .line 44
    new-instance v6, Lde/number26/machete/android/refactor/data/settings/preferences/b;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/i;->b:Ljavax/a/a;

    .line 45
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/n26/a/a/a;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/i;->c:Ljavax/a/a;

    .line 46
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/n26/a/b/b;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/i;->d:Ljavax/a/a;

    .line 47
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/number26/machete/android/refactor/data/settings/preferences/j;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/i;->e:Ljavax/a/a;

    .line 48
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/number26/machete/android/refactor/data/settings/preferences/info/b;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/i;->f:Ljavax/a/a;

    .line 49
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/number26/machete/android/refactor/data/settings/preferences/a/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/data/settings/preferences/b;-><init>(Lcom/n26/a/a/a;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/settings/preferences/j;Lde/number26/machete/android/refactor/data/settings/preferences/info/b;Lde/number26/machete/android/refactor/data/settings/preferences/a/b;)V

    return-object v6
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/settings/preferences/i;->a()Lde/number26/machete/android/refactor/data/settings/preferences/b;

    move-result-object v0

    return-object v0
.end method
