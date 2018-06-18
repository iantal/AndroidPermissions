.class public final enum Le/b/e/j/d;
.super Ljava/lang/Enum;
.source "ErrorMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/b/e/j/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/b/e/j/d;

.field public static final enum b:Le/b/e/j/d;

.field public static final enum c:Le/b/e/j/d;

.field private static final synthetic d:[Le/b/e/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Le/b/e/j/d;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/b/e/j/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/e/j/d;->a:Le/b/e/j/d;

    .line 23
    new-instance v0, Le/b/e/j/d;

    const-string v1, "BOUNDARY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Le/b/e/j/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/e/j/d;->b:Le/b/e/j/d;

    .line 25
    new-instance v0, Le/b/e/j/d;

    const-string v1, "END"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Le/b/e/j/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/e/j/d;->c:Le/b/e/j/d;

    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Le/b/e/j/d;

    sget-object v1, Le/b/e/j/d;->a:Le/b/e/j/d;

    aput-object v1, v0, v2

    sget-object v1, Le/b/e/j/d;->b:Le/b/e/j/d;

    aput-object v1, v0, v3

    sget-object v1, Le/b/e/j/d;->c:Le/b/e/j/d;

    aput-object v1, v0, v4

    sput-object v0, Le/b/e/j/d;->d:[Le/b/e/j/d;

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

.method public static valueOf(Ljava/lang/String;)Le/b/e/j/d;
    .locals 1

    .line 19
    const-class v0, Le/b/e/j/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/b/e/j/d;

    return-object p0
.end method

.method public static values()[Le/b/e/j/d;
    .locals 1

    .line 19
    sget-object v0, Le/b/e/j/d;->d:[Le/b/e/j/d;

    invoke-virtual {v0}, [Le/b/e/j/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/e/j/d;

    return-object v0
.end method
