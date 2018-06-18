.class final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$h;
.super Ljava/lang/Object;
.source "KycRelianceDataPointsEntryViewModel.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;->a(III)V
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
        "Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;

.field final synthetic b:Ljava/util/Calendar;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$h;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$h;->b:Ljava/util/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;)V
    .locals 13

    .line 201
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$h;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;)Lde/number26/machete/android/refactor/presentation/common/c;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$h;->b:Ljava/util/Calendar;

    const-string v2, "cal"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, "cal.time"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dd MMMM yyyy"

    invoke-static {v1, v2}, Lde/number26/machete/android/refactor/a/b/b;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v12, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v12}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;ZILjava/lang/Object;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n$h;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;)V

    return-void
.end method
