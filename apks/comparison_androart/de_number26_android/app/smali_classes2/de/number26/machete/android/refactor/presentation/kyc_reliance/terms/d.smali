.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/d;
.super Ljava/lang/Object;
.source "KycRelianceTermsModule.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/d;-><init>(Ljava/lang/String;ZILf/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/d;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILf/d/b/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 7
    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/d;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/terms/d;->b:Z

    return v0
.end method
