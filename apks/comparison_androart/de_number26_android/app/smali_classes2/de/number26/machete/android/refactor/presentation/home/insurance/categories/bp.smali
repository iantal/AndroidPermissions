.class abstract Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;
.super Ljava/lang/Object;
.source "PopularCategoryViewModel.java"


# instance fields
.field private a:Lrx/c/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lrx/c/a;II)Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;
    .locals 1

    .line 30
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/u;

    invoke-direct {v0, p0, p1, p3, p4}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/u;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    iput-object p2, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;->a:Lrx/c/a;

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract c()I
.end method

.method abstract d()I
.end method

.method e()Lrx/c/a;
    .locals 1

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/bp;->a:Lrx/c/a;

    return-object v0
.end method
