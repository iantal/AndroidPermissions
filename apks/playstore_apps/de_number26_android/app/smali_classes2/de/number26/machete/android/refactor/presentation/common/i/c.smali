.class public final Lde/number26/machete/android/refactor/presentation/common/i/c;
.super Ljava/lang/Object;
.source "CommonDialogsProvider.kt"


# instance fields
.field private final a:Landroid/support/v7/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/i/c;->a:Landroid/support/v7/app/AppCompatActivity;

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/i/c;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 15
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/b/a;->b:Lde/number26/machete/android/refactor/presentation/common/b/a$a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/b/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/common/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/b/a;->b:Lde/number26/machete/android/refactor/presentation/common/b/a$a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/b/a$a;->a(I)Lde/number26/machete/android/refactor/presentation/common/b/a;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/i/c;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/b/a;->b:Lde/number26/machete/android/refactor/presentation/common/b/a$a;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/common/b/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/refactor/presentation/common/b/a;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
