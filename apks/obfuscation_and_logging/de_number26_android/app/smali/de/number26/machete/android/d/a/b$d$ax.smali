.class final Lde/number26/machete/android/d/a/b$d$ax;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/intro/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/d/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ax"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/d/a/b$d;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/savings/intro/r;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)V
    .locals 0

    .line 7210
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$ax;->a:Lde/number26/machete/android/d/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7211
    invoke-static {p2}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$ax;->b:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    .line 7212
    invoke-direct {p0}, Lde/number26/machete/android/d/a/b$d$ax;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;Lde/number26/machete/android/d/a/b$1;)V
    .locals 0

    .line 7203
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/d/a/b$d$ax;-><init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 7220
    invoke-static {}, Lc/a/g;->a()Lc/a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$ax;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v1, v1, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 7221
    invoke-static {v1}, Lde/number26/machete/android/d/a/b;->c(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v1

    .line 7219
    invoke-static {v0, v1}, Lde/number26/machete/android/ui/savings/intro/s;->a(Lc/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ax;->c:Ljavax/a/a;

    .line 7223
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ax;->c:Ljavax/a/a;

    .line 7224
    invoke-static {v0}, Lde/number26/machete/android/ui/savings/intro/o;->a(Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ax;->d:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;)V
    .locals 1

    .line 7229
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ax;->d:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
