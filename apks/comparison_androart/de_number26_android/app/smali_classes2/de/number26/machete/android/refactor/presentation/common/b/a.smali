.class public final Lde/number26/machete/android/refactor/presentation/common/b/a;
.super Landroid/support/v4/app/h;
.source "UpdateAppDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/common/b/a$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lf/g/g;

.field public static final b:Lde/number26/machete/android/refactor/presentation/common/b/a$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final c:Lf/b;

.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lf/g/g;

    new-instance v1, Lf/d/b/q;

    const-class v2, Lde/number26/machete/android/refactor/presentation/common/b/a;

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    const-string v3, "externalApplicationNavigationProvider"

    const-string v4, "getExternalApplicationNavigationProvider()Lde/number26/machete/android/refactor/presentation/common/navigation/ExternalApplicationNavigationProvider;"

    invoke-direct {v1, v2, v3, v4}, Lf/d/b/q;-><init>(Lf/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf/d/b/s;->a(Lf/d/b/p;)Lf/g/h;

    move-result-object v1

    check-cast v1, Lf/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lde/number26/machete/android/refactor/presentation/common/b/a;->a:[Lf/g/g;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/b/a$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/common/b/a;->b:Lde/number26/machete/android/refactor/presentation/common/b/a$a;

    .line 39
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/b/a;->b:Lde/number26/machete/android/refactor/presentation/common/b/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/presentation/common/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    .line 17
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/b/a$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/common/b/a$b;-><init>(Lde/number26/machete/android/refactor/presentation/common/b/a;)V

    check-cast v0, Lf/d/a/a;

    invoke-static {v0}, Lf/c;->a(Lf/d/a/a;)Lf/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/b/a;->c:Lf/b;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/common/b/a;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/b/a;->d()V

    return-void
.end method

.method private final c()Lde/number26/machete/android/refactor/presentation/common/f/c;
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/b/a;->c:Lf/b;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/b/a;->a:[Lf/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lf/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/f/c;

    return-object v0
.end method

.method private final d()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/b/a;->c()Lde/number26/machete/android/refactor/presentation/common/f/c;

    move-result-object v0

    const-string v1, "de.number26.android"

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/f/c;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/b/a;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/b/a;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/common/j/e;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0b00c9

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 25
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/b/a;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v1, p1}, Landroid/support/v7/app/b$a;->a(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    const-string v2, "ARGUMENT_MESSAGE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v1, 0x7f100a05

    .line 28
    new-instance v2, Lde/number26/machete/android/refactor/presentation/common/b/a$c;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/common/b/a$c;-><init>(Lde/number26/machete/android/refactor/presentation/common/b/a;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v1, 0x7f100a04

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    const-string v0, "AlertDialog\n            \u2026ll)\n            .create()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/h;->onDestroyView()V

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/b/a;->b()V

    return-void
.end method
