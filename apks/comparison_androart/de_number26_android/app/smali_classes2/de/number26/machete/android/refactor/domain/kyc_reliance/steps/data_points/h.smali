.class public final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/h;
.super Ljava/lang/Object;
.source "GetKycRelianceDataPointEntriesForDocument_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/e;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/h;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/h;->b:Ljavax/a/a;

    .line 18
    sget-boolean p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/h;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 19
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/h;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/e;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/h;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/h;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g;
    .locals 3

    .line 24
    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/h;->b:Ljavax/a/a;

    .line 25
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i;

    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/h;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/e;

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/i;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/e;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/h;->a()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g;

    move-result-object v0

    return-object v0
.end method
