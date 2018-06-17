.class public final Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$a;
.super Ljava/lang/Object;
.source "KycRoutingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/d/b/g;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$a;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 161
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$a;)Ljava/lang/String;
    .locals 0

    .line 159
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/refactor/presentation/kyc/routing/KycRoutingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
