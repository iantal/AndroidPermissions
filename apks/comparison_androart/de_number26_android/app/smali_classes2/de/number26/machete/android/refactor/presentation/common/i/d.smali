.class public Lde/number26/machete/android/refactor/presentation/common/i/d;
.super Ljava/lang/Object;
.source "StringsProvider.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/number26/machete/android/refactor/a/g/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/number26/machete/android/refactor/a/g/e;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/i/d;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/i/d;->b:Lde/number26/machete/android/refactor/a/g/e;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/i/d;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(I[Landroid/support/v4/h/j;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/support/v4/h/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/i/d;->b:Lde/number26/machete/android/refactor/a/g/e;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/i/d;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/refactor/a/g/e;->a(Ljava/lang/String;[Landroid/support/v4/h/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/i/d;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
