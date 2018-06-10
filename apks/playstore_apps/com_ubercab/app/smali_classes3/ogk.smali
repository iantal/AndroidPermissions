.class public final enum Logk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loeg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Logk;",
        ">;",
        "Loeg;"
    }
.end annotation


# static fields
.field public static final enum a:Logk;

.field public static final enum b:Logk;

.field public static final enum c:Logk;

.field public static final enum d:Logk;

.field public static final enum e:Logk;

.field public static final enum f:Logk;

.field private static final synthetic g:[Logk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 14
    new-instance v0, Logk;

    const-string v1, "MAGIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Logk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logk;->a:Logk;

    .line 15
    new-instance v0, Logk;

    const-string v1, "FAST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Logk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logk;->b:Logk;

    .line 16
    new-instance v0, Logk;

    const-string v1, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Logk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logk;->c:Logk;

    .line 17
    new-instance v0, Logk;

    const-string v1, "SLOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Logk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logk;->d:Logk;

    .line 18
    new-instance v0, Logk;

    const-string v1, "NOCONN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Logk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logk;->e:Logk;

    .line 19
    new-instance v0, Logk;

    const-string v1, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Logk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logk;->f:Logk;

    const/4 v0, 0x6

    .line 13
    new-array v0, v0, [Logk;

    sget-object v1, Logk;->a:Logk;

    aput-object v1, v0, v2

    sget-object v1, Logk;->b:Logk;

    aput-object v1, v0, v3

    sget-object v1, Logk;->c:Logk;

    aput-object v1, v0, v4

    sget-object v1, Logk;->d:Logk;

    aput-object v1, v0, v5

    sget-object v1, Logk;->e:Logk;

    aput-object v1, v0, v6

    sget-object v1, Logk;->f:Logk;

    aput-object v1, v0, v7

    sput-object v0, Logk;->g:[Logk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Logk;
    .locals 1

    .line 13
    const-class v0, Logk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Logk;

    return-object p0
.end method

.method public static values()[Logk;
    .locals 1

    .line 13
    sget-object v0, Logk;->g:[Logk;

    invoke-virtual {v0}, [Logk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Logk;

    return-object v0
.end method
