.class public final Lde/number26/machete/android/adl/a/a$a;
.super Ljava/lang/Object;
.source "NeutralDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/adl/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/d/b/g;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lde/number26/machete/android/adl/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)Lde/number26/machete/android/adl/a/a;
    .locals 3

    .line 55
    new-instance v0, Lde/number26/machete/android/adl/a/a;

    invoke-direct {v0}, Lde/number26/machete/android/adl/a/a;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARGUMENT_TITLE"

    .line 57
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ARGUMENT_BODY"

    .line 58
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ARGUMENT_BUTTON"

    .line 59
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ARGUMENT_DRAWABLE"

    .line 60
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/a/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-static {}, Lde/number26/machete/android/adl/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
