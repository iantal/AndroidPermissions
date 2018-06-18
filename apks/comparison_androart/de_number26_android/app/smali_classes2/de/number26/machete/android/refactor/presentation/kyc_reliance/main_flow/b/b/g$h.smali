.class final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$h;
.super Ljava/lang/Object;
.source "KycRelianceDataPointsIntroViewModel.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->b(Lrx/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$h;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$h;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$h;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 48
    sget-object p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$a;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$a;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error navigating back"

    invoke-static {p1, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method
