.class public final enum Le/b/a;
.super Ljava/lang/Enum;
.source "BackpressureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/b/a;

.field public static final enum b:Le/b/a;

.field public static final enum c:Le/b/a;

.field public static final enum d:Le/b/a;

.field public static final enum e:Le/b/a;

.field private static final synthetic f:[Le/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Le/b/a;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/a;->a:Le/b/a;

    .line 29
    new-instance v0, Le/b/a;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Le/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/a;->b:Le/b/a;

    .line 33
    new-instance v0, Le/b/a;

    const-string v1, "BUFFER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Le/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/a;->c:Le/b/a;

    .line 37
    new-instance v0, Le/b/a;

    const-string v1, "DROP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Le/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/a;->d:Le/b/a;

    .line 42
    new-instance v0, Le/b/a;

    const-string v1, "LATEST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Le/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/a;->e:Le/b/a;

    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Le/b/a;

    sget-object v1, Le/b/a;->a:Le/b/a;

    aput-object v1, v0, v2

    sget-object v1, Le/b/a;->b:Le/b/a;

    aput-object v1, v0, v3

    sget-object v1, Le/b/a;->c:Le/b/a;

    aput-object v1, v0, v4

    sget-object v1, Le/b/a;->d:Le/b/a;

    aput-object v1, v0, v5

    sget-object v1, Le/b/a;->e:Le/b/a;

    aput-object v1, v0, v6

    sput-object v0, Le/b/a;->f:[Le/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/b/a;
    .locals 1

    .line 19
    const-class v0, Le/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/b/a;

    return-object p0
.end method

.method public static values()[Le/b/a;
    .locals 1

    .line 19
    sget-object v0, Le/b/a;->f:[Le/b/a;

    invoke-virtual {v0}, [Le/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/a;

    return-object v0
.end method
