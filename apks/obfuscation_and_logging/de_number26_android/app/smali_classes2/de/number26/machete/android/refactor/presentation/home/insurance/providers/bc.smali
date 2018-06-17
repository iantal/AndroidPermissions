.class abstract Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;
.super Ljava/lang/Object;
.source "PopularProviderViewModel.java"


# instance fields
.field private a:Lrx/c/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Lrx/c/a;II)Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;
    .locals 1

    .line 29
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/s;

    .line 30
    invoke-static {p0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p0

    invoke-direct {v0, p0, p2, p3}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/s;-><init>(Lh/a/b;II)V

    .line 31
    iput-object p1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;->a:Lrx/c/a;

    return-object v0
.end method


# virtual methods
.method abstract a()Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()I
.end method

.method abstract c()I
.end method

.method d()Lrx/c/a;
    .locals 1

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/bc;->a:Lrx/c/a;

    return-object v0
.end method
