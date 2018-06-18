.class public final Lde/number26/machete/android/refactor/presentation/common/b/a$a;
.super Ljava/lang/Object;
.source "UpdateAppDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/common/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/d/b/g;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lde/number26/machete/android/refactor/presentation/common/b/a;
    .locals 3

    .line 43
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/b/a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/common/b/a;-><init>()V

    check-cast v0, Landroid/support/v4/app/i;

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARGUMENT_MESSAGE"

    .line 44
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setArguments(Landroid/os/Bundle;)V

    .line 51
    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/b/a;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/common/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
