.class public final Lde/number26/machete/android/ui/settings/card/al;
.super Ljava/lang/Object;
.source "CardSettingsPresenter_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/ui/settings/card/z;",
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
            "Lde/number26/machete/core/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/Product$b;",
            "Lde/number26/machete/core/model/Product;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/p/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/p/c/k;",
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
            "Lde/number26/machete/core/d/k;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/n;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/Product$b;",
            "Lde/number26/machete/core/model/Product;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/f/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/p/d;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/p/c/k;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-boolean v0, Lde/number26/machete/android/ui/settings/card/al;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 44
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/al;->b:Ljavax/a/a;

    .line 45
    sget-boolean p1, Lde/number26/machete/android/ui/settings/card/al;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 46
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/ui/settings/card/al;->c:Ljavax/a/a;

    .line 47
    sget-boolean p1, Lde/number26/machete/android/ui/settings/card/al;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 48
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/ui/settings/card/al;->d:Ljavax/a/a;

    .line 49
    sget-boolean p1, Lde/number26/machete/android/ui/settings/card/al;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 50
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/ui/settings/card/al;->e:Ljavax/a/a;

    .line 51
    sget-boolean p1, Lde/number26/machete/android/ui/settings/card/al;->a:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 52
    :cond_4
    iput-object p5, p0, Lde/number26/machete/android/ui/settings/card/al;->f:Ljavax/a/a;

    .line 53
    sget-boolean p1, Lde/number26/machete/android/ui/settings/card/al;->a:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 54
    :cond_5
    iput-object p6, p0, Lde/number26/machete/android/ui/settings/card/al;->g:Ljavax/a/a;

    .line 55
    sget-boolean p1, Lde/number26/machete/android/ui/settings/card/al;->a:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 56
    :cond_6
    iput-object p7, p0, Lde/number26/machete/android/ui/settings/card/al;->h:Ljavax/a/a;

    .line 57
    sget-boolean p1, Lde/number26/machete/android/ui/settings/card/al;->a:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 58
    :cond_7
    iput-object p8, p0, Lde/number26/machete/android/ui/settings/card/al;->i:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/d/k;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/n;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/Product$b;",
            "Lde/number26/machete/core/model/Product;",
            ">;>;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/f/a;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/p/d;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/p/c/k;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/android/ui/settings/card/z;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v9, Lde/number26/machete/android/ui/settings/card/al;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lde/number26/machete/android/ui/settings/card/al;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v9
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/settings/card/z;)V
    .locals 1

    if-nez p1, :cond_0

    .line 84
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/al;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/d/k;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/z;->a:Lde/number26/machete/core/d/k;

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/al;->c:Ljavax/a/a;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/z;->b:Ljavax/a/a;

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/al;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/j/d;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/z;->c:Lde/number26/machete/core/j/d;

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/al;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/a/b;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/z;->d:Lde/number26/machete/core/a/b;

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/al;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/z;->e:Landroid/content/Context;

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/al;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/f/a;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/z;->f:Lde/number26/machete/core/f/a;

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/al;->h:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/domain/p/d;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/z;->g:Lde/number26/machete/android/refactor/domain/p/d;

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/al;->i:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/domain/p/c/k;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/z;->h:Lde/number26/machete/android/refactor/domain/p/c/k;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lde/number26/machete/android/ui/settings/card/z;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/settings/card/al;->a(Lde/number26/machete/android/ui/settings/card/z;)V

    return-void
.end method
