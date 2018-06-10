.class public final enum Lde/number26/machete/android/refactor/data/cards/b$c;
.super Ljava/lang/Enum;
.source "Card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/cards/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/data/cards/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/refactor/data/cards/b$c;

.field public static final enum b:Lde/number26/machete/android/refactor/data/cards/b$c;

.field public static final enum c:Lde/number26/machete/android/refactor/data/cards/b$c;

.field public static final enum d:Lde/number26/machete/android/refactor/data/cards/b$c;

.field private static final synthetic e:[Lde/number26/machete/android/refactor/data/cards/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Lde/number26/machete/android/refactor/data/cards/b$c;

    const-string v1, "WAITING_FOR_ACTIVATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/data/cards/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/data/cards/b$c;->a:Lde/number26/machete/android/refactor/data/cards/b$c;

    .line 17
    new-instance v0, Lde/number26/machete/android/refactor/data/cards/b$c;

    const-string v1, "ACTIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/refactor/data/cards/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/data/cards/b$c;->b:Lde/number26/machete/android/refactor/data/cards/b$c;

    .line 18
    new-instance v0, Lde/number26/machete/android/refactor/data/cards/b$c;

    const-string v1, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/android/refactor/data/cards/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/data/cards/b$c;->c:Lde/number26/machete/android/refactor/data/cards/b$c;

    .line 19
    new-instance v0, Lde/number26/machete/android/refactor/data/cards/b$c;

    const-string v1, "UNEXPECTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/number26/machete/android/refactor/data/cards/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/data/cards/b$c;->d:Lde/number26/machete/android/refactor/data/cards/b$c;

    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [Lde/number26/machete/android/refactor/data/cards/b$c;

    sget-object v1, Lde/number26/machete/android/refactor/data/cards/b$c;->a:Lde/number26/machete/android/refactor/data/cards/b$c;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/refactor/data/cards/b$c;->b:Lde/number26/machete/android/refactor/data/cards/b$c;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/android/refactor/data/cards/b$c;->c:Lde/number26/machete/android/refactor/data/cards/b$c;

    aput-object v1, v0, v4

    sget-object v1, Lde/number26/machete/android/refactor/data/cards/b$c;->d:Lde/number26/machete/android/refactor/data/cards/b$c;

    aput-object v1, v0, v5

    sput-object v0, Lde/number26/machete/android/refactor/data/cards/b$c;->e:[Lde/number26/machete/android/refactor/data/cards/b$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/cards/b$c;
    .locals 1

    .line 15
    const-class v0, Lde/number26/machete/android/refactor/data/cards/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/data/cards/b$c;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/data/cards/b$c;
    .locals 1

    .line 15
    sget-object v0, Lde/number26/machete/android/refactor/data/cards/b$c;->e:[Lde/number26/machete/android/refactor/data/cards/b$c;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/data/cards/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/data/cards/b$c;

    return-object v0
.end method
