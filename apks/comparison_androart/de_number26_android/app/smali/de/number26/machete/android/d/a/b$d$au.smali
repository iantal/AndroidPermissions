.class final Lde/number26/machete/android/d/a/b$d$au;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/d/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "au"
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field final synthetic b:Lde/number26/machete/android/d/a/b$d;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19501
    const-class v0, Lde/number26/machete/android/d/a/b;

    return-void
.end method

.method private constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/d/a/b$d$at;)V
    .locals 0

    .line 19508
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$au;->b:Lde/number26/machete/android/d/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19509
    sget-boolean p1, Lde/number26/machete/android/d/a/b$d$au;->a:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 19510
    :cond_0
    invoke-direct {p0, p2}, Lde/number26/machete/android/d/a/b$d$au;->a(Lde/number26/machete/android/d/a/b$d$at;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/d/a/b$d$at;Lde/number26/machete/android/d/a/b$1;)V
    .locals 0

    .line 19501
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/d/a/b$d$au;-><init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/d/a/b$d$at;)V

    return-void
.end method

.method private a(Lde/number26/machete/android/d/a/b$d$at;)V
    .locals 2

    .line 19518
    invoke-static {p1}, Lde/number26/machete/android/d/a/b$d$at;->a(Lde/number26/machete/android/d/a/b$d$at;)Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/c;->a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a/a;)Lc/a/d;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$au;->c:Ljavax/a/a;

    .line 19520
    iget-object p1, p0, Lde/number26/machete/android/d/a/b$d$au;->c:Ljavax/a/a;

    .line 19521
    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/common/f/f;->a(Ljavax/a/a;)Lc/a/d;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$au;->d:Ljavax/a/a;

    .line 19523
    iget-object p1, p0, Lde/number26/machete/android/d/a/b$d$au;->b:Lde/number26/machete/android/d/a/b$d;

    iget-object p1, p1, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 19525
    invoke-static {p1}, Lde/number26/machete/android/d/a/b;->j(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$au;->d:Ljavax/a/a;

    .line 19527
    invoke-static {}, Lde/number26/machete/core/tracking/b;->b()Lc/a/d;

    move-result-object v1

    .line 19524
    invoke-static {p1, v0, v1}, Lde/number26/machete/android/refactor/presentation/b/c;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$au;->e:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/b/b;)V
    .locals 1

    .line 19532
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$au;->e:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
