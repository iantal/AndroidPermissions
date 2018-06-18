.class final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$x;
.super Ljava/lang/Object;
.source "KycRelianceDataPointsEntryViewModel.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;->b(Lrx/i/b;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$x;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$x;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;->b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;I)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$x;->a(Ljava/lang/Integer;)V

    return-void
.end method
