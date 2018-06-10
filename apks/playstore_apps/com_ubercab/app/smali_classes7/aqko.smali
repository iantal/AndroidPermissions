.class public final enum Laqko;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqko;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqko;

.field public static final enum b:Laqko;

.field public static final enum c:Laqko;

.field public static final enum d:Laqko;

.field public static final enum e:Laqko;

.field private static final synthetic f:[Laqko;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 158
    new-instance v0, Laqko;

    const-string v1, "MISSING_ROUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqko;->a:Laqko;

    .line 159
    new-instance v0, Laqko;

    const-string v1, "LOCKED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laqko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqko;->b:Laqko;

    .line 160
    new-instance v0, Laqko;

    const-string v1, "UNLOCKED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laqko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqko;->c:Laqko;

    .line 161
    new-instance v0, Laqko;

    const-string v1, "EMPTY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laqko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqko;->d:Laqko;

    .line 162
    new-instance v0, Laqko;

    const-string v1, "TRIPLIST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laqko;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqko;->e:Laqko;

    const/4 v0, 0x5

    .line 157
    new-array v0, v0, [Laqko;

    sget-object v1, Laqko;->a:Laqko;

    aput-object v1, v0, v2

    sget-object v1, Laqko;->b:Laqko;

    aput-object v1, v0, v3

    sget-object v1, Laqko;->c:Laqko;

    aput-object v1, v0, v4

    sget-object v1, Laqko;->d:Laqko;

    aput-object v1, v0, v5

    sget-object v1, Laqko;->e:Laqko;

    aput-object v1, v0, v6

    sput-object v0, Laqko;->f:[Laqko;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqko;
    .locals 1

    .line 157
    const-class v0, Laqko;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqko;

    return-object p0
.end method

.method public static values()[Laqko;
    .locals 1

    .line 157
    sget-object v0, Laqko;->f:[Laqko;

    invoke-virtual {v0}, [Laqko;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqko;

    return-object v0
.end method
