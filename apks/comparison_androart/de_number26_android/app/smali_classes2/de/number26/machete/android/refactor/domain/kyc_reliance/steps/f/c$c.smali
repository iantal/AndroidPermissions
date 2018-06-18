.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$c;
.super Ljava/lang/Object;
.source "GetKycRelianceUserInputData.kt"

# interfaces
.implements Lh/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lh/a/b;Lh/a/b;Lh/a/b;)Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/a/d<",
        "TT;TOUT;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$c;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$c;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$c;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
