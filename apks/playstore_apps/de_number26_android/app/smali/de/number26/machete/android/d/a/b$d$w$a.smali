.class final Lde/number26/machete/android/d/a/b$d$w$a;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/d/a/b$d$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/d/a/b$d$w;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

.field private c:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/number26/machete/android/d/a/b$d$w;Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;)V
    .locals 0

    .line 8891
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$w$a;->a:Lde/number26/machete/android/d/a/b$d$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8892
    invoke-static {p2}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$w$a;->b:Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    .line 8893
    invoke-direct {p0}, Lde/number26/machete/android/d/a/b$d$w$a;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/d/a/b$d$w;Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;Lde/number26/machete/android/d/a/b$1;)V
    .locals 0

    .line 8886
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/d/a/b$d$w$a;-><init>(Lde/number26/machete/android/d/a/b$d$w;Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 8899
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$w$a;->a:Lde/number26/machete/android/d/a/b$d$w;

    .line 8901
    invoke-static {v0}, Lde/number26/machete/android/d/a/b$d$w;->a(Lde/number26/machete/android/d/a/b$d$w;)Ljavax/a/a;

    move-result-object v0

    .line 8902
    invoke-static {}, Lde/number26/machete/core/tracking/b;->b()Lc/a/d;

    move-result-object v1

    .line 8900
    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/d;->a(Ljavax/a/a;Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$w$a;->c:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;)V
    .locals 1

    .line 8907
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$w$a;->c:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
