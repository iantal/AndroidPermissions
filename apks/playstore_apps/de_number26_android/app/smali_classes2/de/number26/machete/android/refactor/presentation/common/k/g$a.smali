.class public final enum Lde/number26/machete/android/refactor/presentation/common/k/g$a;
.super Ljava/lang/Enum;
.source "RefreshViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/common/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/presentation/common/k/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/refactor/presentation/common/k/g$a;

.field public static final enum b:Lde/number26/machete/android/refactor/presentation/common/k/g$a;

.field private static final synthetic c:[Lde/number26/machete/android/refactor/presentation/common/k/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/k/g$a;

    const-string v1, "REFRESHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/common/k/g$a;->a:Lde/number26/machete/android/refactor/presentation/common/k/g$a;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/k/g$a;

    const-string v1, "NOT_REFRESHING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/refactor/presentation/common/k/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/common/k/g$a;->b:Lde/number26/machete/android/refactor/presentation/common/k/g$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lde/number26/machete/android/refactor/presentation/common/k/g$a;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/k/g$a;->a:Lde/number26/machete/android/refactor/presentation/common/k/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/k/g$a;->b:Lde/number26/machete/android/refactor/presentation/common/k/g$a;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/android/refactor/presentation/common/k/g$a;->c:[Lde/number26/machete/android/refactor/presentation/common/k/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/k/g$a;
    .locals 1

    .line 12
    const-class v0, Lde/number26/machete/android/refactor/presentation/common/k/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/presentation/common/k/g$a;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/presentation/common/k/g$a;
    .locals 1

    .line 12
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/k/g$a;->c:[Lde/number26/machete/android/refactor/presentation/common/k/g$a;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/presentation/common/k/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/presentation/common/k/g$a;

    return-object v0
.end method
