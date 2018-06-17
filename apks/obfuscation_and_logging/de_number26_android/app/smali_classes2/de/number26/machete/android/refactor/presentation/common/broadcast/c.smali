.class public final enum Lde/number26/machete/android/refactor/presentation/common/broadcast/c;
.super Ljava/lang/Enum;
.source "EventBroadcastCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/presentation/common/broadcast/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

.field public static final enum b:Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

.field public static final enum c:Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

.field private static final synthetic e:[Lde/number26/machete/android/refactor/presentation/common/broadcast/c;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    const-string v1, "INSURANCE"

    const-string v2, "INSURANCE"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;->a:Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    .line 11
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    const-string v1, "CREDIT"

    const-string v2, "CREDIT"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;->b:Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    .line 12
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    const-string v1, "UNKNOWN"

    const-string v2, "UNKNOWN"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;->c:Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;->a:Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;->b:Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    aput-object v1, v0, v4

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;->c:Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    aput-object v1, v0, v5

    sput-object v0, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;->e:[Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/broadcast/c;
    .locals 1

    .line 9
    const-class v0, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/presentation/common/broadcast/c;
    .locals 1

    .line 9
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;->e:[Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/presentation/common/broadcast/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;->d:Ljava/lang/String;

    return-object v0
.end method
