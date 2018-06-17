.class public Lde/number26/machete/android/refactor/presentation/a/l;
.super Ljava/lang/Object;
.source "FairUseExplanationModule.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/a/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/l;->a:Landroid/content/Context;

    return-object v0
.end method

.method a(Lde/number26/machete/android/refactor/presentation/a/q;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/a/q;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/a/v;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/a/q;->a()Lrx/e;

    move-result-object p1

    return-object p1
.end method
