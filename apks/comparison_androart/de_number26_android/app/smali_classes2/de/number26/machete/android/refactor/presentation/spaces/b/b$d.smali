.class public final enum Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;
.super Ljava/lang/Enum;
.source "SpacesDragAndDropDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/spaces/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;

.field public static final enum b:Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;

.field private static final synthetic c:[Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;

    const-string v2, "TOP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;->a:Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;

    aput-object v1, v0, v3

    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;->b:Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;->c:[Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 260
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;
    .locals 1

    const-class v0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;
    .locals 1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;->c:[Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;

    return-object v0
.end method
