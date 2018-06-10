.class public final enum Le/a/a/a/a/g/r;
.super Ljava/lang/Enum;
.source "SettingsCacheBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/a/g/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/a/a/a/g/r;

.field public static final enum b:Le/a/a/a/a/g/r;

.field public static final enum c:Le/a/a/a/a/g/r;

.field private static final synthetic d:[Le/a/a/a/a/g/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Le/a/a/a/a/g/r;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/a/a/a/g/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/a/g/r;->a:Le/a/a/a/a/g/r;

    .line 35
    new-instance v0, Le/a/a/a/a/g/r;

    const-string v1, "SKIP_CACHE_LOOKUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Le/a/a/a/a/g/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/a/g/r;->b:Le/a/a/a/a/g/r;

    .line 40
    new-instance v0, Le/a/a/a/a/g/r;

    const-string v1, "IGNORE_CACHE_EXPIRATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Le/a/a/a/a/g/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/a/g/r;->c:Le/a/a/a/a/g/r;

    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Le/a/a/a/a/g/r;

    sget-object v1, Le/a/a/a/a/g/r;->a:Le/a/a/a/a/g/r;

    aput-object v1, v0, v2

    sget-object v1, Le/a/a/a/a/g/r;->b:Le/a/a/a/a/g/r;

    aput-object v1, v0, v3

    sget-object v1, Le/a/a/a/a/g/r;->c:Le/a/a/a/a/g/r;

    aput-object v1, v0, v4

    sput-object v0, Le/a/a/a/a/g/r;->d:[Le/a/a/a/a/g/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/a/g/r;
    .locals 1

    .line 25
    const-class v0, Le/a/a/a/a/g/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/a/g/r;

    return-object p0
.end method

.method public static values()[Le/a/a/a/a/g/r;
    .locals 1

    .line 25
    sget-object v0, Le/a/a/a/a/g/r;->d:[Le/a/a/a/a/g/r;

    invoke-virtual {v0}, [Le/a/a/a/a/g/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/a/g/r;

    return-object v0
.end method
