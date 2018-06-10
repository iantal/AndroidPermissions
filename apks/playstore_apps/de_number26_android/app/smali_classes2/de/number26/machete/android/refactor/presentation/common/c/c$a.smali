.class public final enum Lde/number26/machete/android/refactor/presentation/common/c/c$a;
.super Ljava/lang/Enum;
.source "OpenFileCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/common/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/presentation/common/c/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/refactor/presentation/common/c/c$a;

.field public static final enum b:Lde/number26/machete/android/refactor/presentation/common/c/c$a;

.field public static final enum c:Lde/number26/machete/android/refactor/presentation/common/c/c$a;

.field private static final synthetic d:[Lde/number26/machete/android/refactor/presentation/common/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 35
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/c/c$a;

    const-string v1, "OPENED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/common/c/c$a;->a:Lde/number26/machete/android/refactor/presentation/common/c/c$a;

    .line 36
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/c/c$a;

    const-string v1, "PERMISSION_NOT_GRANTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/refactor/presentation/common/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/common/c/c$a;->b:Lde/number26/machete/android/refactor/presentation/common/c/c$a;

    .line 37
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/c/c$a;

    const-string v1, "NO_SUPPORTED_EXTERNAL_APP_FOR_FILE_TYPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/android/refactor/presentation/common/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/common/c/c$a;->c:Lde/number26/machete/android/refactor/presentation/common/c/c$a;

    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [Lde/number26/machete/android/refactor/presentation/common/c/c$a;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/c/c$a;->a:Lde/number26/machete/android/refactor/presentation/common/c/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/c/c$a;->b:Lde/number26/machete/android/refactor/presentation/common/c/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/c/c$a;->c:Lde/number26/machete/android/refactor/presentation/common/c/c$a;

    aput-object v1, v0, v4

    sput-object v0, Lde/number26/machete/android/refactor/presentation/common/c/c$a;->d:[Lde/number26/machete/android/refactor/presentation/common/c/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/c/c$a;
    .locals 1

    .line 34
    const-class v0, Lde/number26/machete/android/refactor/presentation/common/c/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/presentation/common/c/c$a;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/presentation/common/c/c$a;
    .locals 1

    .line 34
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/c/c$a;->d:[Lde/number26/machete/android/refactor/presentation/common/c/c$a;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/presentation/common/c/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/presentation/common/c/c$a;

    return-object v0
.end method
