.class public final enum Lpaa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpaa;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lpaa;

.field public static final enum b:Lpaa;

.field public static final enum c:Lpaa;

.field public static final enum d:Lpaa;

.field public static final enum e:Lpaa;

.field private static final synthetic f:[Lpaa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lpaa;

    const-string v1, "SHORTCUTS_NO_TRIGGER_LOCATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpaa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpaa;->a:Lpaa;

    .line 8
    new-instance v0, Lpaa;

    const-string v1, "SHORTCUTS_SAVE_TO_CACHE_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lpaa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpaa;->b:Lpaa;

    .line 9
    new-instance v0, Lpaa;

    const-string v1, "SHORTCUTS_CACHE_FETCH_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lpaa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpaa;->c:Lpaa;

    .line 10
    new-instance v0, Lpaa;

    const-string v1, "SHORTCUTS_INVALID_COLOR_HEX"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lpaa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpaa;->d:Lpaa;

    .line 11
    new-instance v0, Lpaa;

    const-string v1, "SHORTCUTS_ANIMATION_FETCH_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lpaa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpaa;->e:Lpaa;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lpaa;

    sget-object v1, Lpaa;->a:Lpaa;

    aput-object v1, v0, v2

    sget-object v1, Lpaa;->b:Lpaa;

    aput-object v1, v0, v3

    sget-object v1, Lpaa;->c:Lpaa;

    aput-object v1, v0, v4

    sget-object v1, Lpaa;->d:Lpaa;

    aput-object v1, v0, v5

    sget-object v1, Lpaa;->e:Lpaa;

    aput-object v1, v0, v6

    sput-object v0, Lpaa;->f:[Lpaa;

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

.method public static valueOf(Ljava/lang/String;)Lpaa;
    .locals 1

    .line 6
    const-class v0, Lpaa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpaa;

    return-object p0
.end method

.method public static values()[Lpaa;
    .locals 1

    .line 6
    sget-object v0, Lpaa;->f:[Lpaa;

    invoke-virtual {v0}, [Lpaa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpaa;

    return-object v0
.end method
