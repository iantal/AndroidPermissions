.class public final enum Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/i;
.super Ljava/lang/Enum;
.source "KycRelianceStatusViewEntityMapper_Factory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/i;",
        ">;",
        "Lc/a/d<",
        "Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/i;

.field private static final synthetic b:[Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/i;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/i;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/i;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/i;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/i;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/i;

    aput-object v1, v0, v2

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/i;->b:[Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b()Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/d<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/g;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/i;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/i;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/i;
    .locals 1

    .line 6
    const-class v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/i;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/i;
    .locals 1

    .line 6
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/i;->b:[Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/i;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/i;

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/g;
    .locals 1

    .line 12
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/g;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/g;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/i;->a()Lde/number26/machete/android/refactor/presentation/kyc_reliance/status/g;

    move-result-object v0

    return-object v0
.end method
