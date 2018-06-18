.class public final enum Lde/number26/machete/android/refactor/domain/p/b/e;
.super Ljava/lang/Enum;
.source "GoogleApiResolvableStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/p/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/domain/p/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/refactor/domain/p/b/e;

.field public static final enum b:Lde/number26/machete/android/refactor/domain/p/b/e;

.field public static final enum c:Lde/number26/machete/android/refactor/domain/p/b/e;

.field public static final enum d:Lde/number26/machete/android/refactor/domain/p/b/e;

.field public static final e:Lde/number26/machete/android/refactor/domain/p/b/e$a;

.field private static final synthetic f:[Lde/number26/machete/android/refactor/domain/p/b/e;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lde/number26/machete/android/refactor/domain/p/b/e;

    new-instance v1, Lde/number26/machete/android/refactor/domain/p/b/e;

    const-string v2, "SERVICE_MISSING"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lde/number26/machete/android/refactor/domain/p/b/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/number26/machete/android/refactor/domain/p/b/e;->a:Lde/number26/machete/android/refactor/domain/p/b/e;

    aput-object v1, v0, v3

    new-instance v1, Lde/number26/machete/android/refactor/domain/p/b/e;

    const-string v2, "SERVICE_VERSION_UPDATE_REQUIRED"

    const/4 v3, 0x2

    .line 5
    invoke-direct {v1, v2, v4, v3}, Lde/number26/machete/android/refactor/domain/p/b/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/number26/machete/android/refactor/domain/p/b/e;->b:Lde/number26/machete/android/refactor/domain/p/b/e;

    aput-object v1, v0, v4

    new-instance v1, Lde/number26/machete/android/refactor/domain/p/b/e;

    const-string v2, "SERVICE_DISABLED"

    const/4 v4, 0x3

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lde/number26/machete/android/refactor/domain/p/b/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/number26/machete/android/refactor/domain/p/b/e;->c:Lde/number26/machete/android/refactor/domain/p/b/e;

    aput-object v1, v0, v3

    new-instance v1, Lde/number26/machete/android/refactor/domain/p/b/e;

    const-string v2, "SERVICE_INVALID"

    const/16 v3, 0x9

    .line 7
    invoke-direct {v1, v2, v4, v3}, Lde/number26/machete/android/refactor/domain/p/b/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/number26/machete/android/refactor/domain/p/b/e;->d:Lde/number26/machete/android/refactor/domain/p/b/e;

    aput-object v1, v0, v4

    sput-object v0, Lde/number26/machete/android/refactor/domain/p/b/e;->f:[Lde/number26/machete/android/refactor/domain/p/b/e;

    new-instance v0, Lde/number26/machete/android/refactor/domain/p/b/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/p/b/e$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/p/b/e;->e:Lde/number26/machete/android/refactor/domain/p/b/e$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/number26/machete/android/refactor/domain/p/b/e;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/p/b/e;
    .locals 1

    const-class v0, Lde/number26/machete/android/refactor/domain/p/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/domain/p/b/e;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/domain/p/b/e;
    .locals 1

    sget-object v0, Lde/number26/machete/android/refactor/domain/p/b/e;->f:[Lde/number26/machete/android/refactor/domain/p/b/e;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/domain/p/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/domain/p/b/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lde/number26/machete/android/refactor/domain/p/b/e;->g:I

    return v0
.end method
