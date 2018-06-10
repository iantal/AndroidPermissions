.class public final enum Laud;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laud;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laud;

.field public static final enum b:Laud;

.field public static final enum c:Laud;

.field public static final enum d:Laud;

.field private static final synthetic e:[Laud;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 63
    new-instance v0, Laud;

    const-string v1, "CACHE_FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laud;->a:Laud;

    .line 64
    new-instance v0, Laud;

    const-string v1, "CONTENT_STALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laud;->b:Laud;

    .line 65
    new-instance v0, Laud;

    const-string v1, "USER_FORCED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laud;->c:Laud;

    .line 66
    new-instance v0, Laud;

    const-string v1, "CACHE_MANAGER_TRIMMED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laud;->d:Laud;

    const/4 v0, 0x4

    .line 62
    new-array v0, v0, [Laud;

    sget-object v1, Laud;->a:Laud;

    aput-object v1, v0, v2

    sget-object v1, Laud;->b:Laud;

    aput-object v1, v0, v3

    sget-object v1, Laud;->c:Laud;

    aput-object v1, v0, v4

    sget-object v1, Laud;->d:Laud;

    aput-object v1, v0, v5

    sput-object v0, Laud;->e:[Laud;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laud;
    .locals 1

    .line 62
    const-class v0, Laud;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laud;

    return-object p0
.end method

.method public static values()[Laud;
    .locals 1

    .line 62
    sget-object v0, Laud;->e:[Laud;

    invoke-virtual {v0}, [Laud;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laud;

    return-object v0
.end method
