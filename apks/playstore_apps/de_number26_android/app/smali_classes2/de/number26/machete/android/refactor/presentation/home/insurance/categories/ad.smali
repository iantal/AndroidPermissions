.class abstract Lde/number26/machete/android/refactor/presentation/home/insurance/categories/ad;
.super Ljava/lang/Object;
.source "CategoryViewModel.java"


# instance fields
.field private a:Lrx/c/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/insurance/categories/ad;
    .locals 1

    .line 19
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/t;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/t;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/ad;->a:Lrx/c/a;

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method b()Lrx/c/a;
    .locals 1

    .line 15
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/ad;->a:Lrx/c/a;

    return-object v0
.end method
