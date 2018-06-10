.class final enum Lgtz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgtz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgtz;

.field public static final enum b:Lgtz;

.field public static final enum c:Lgtz;

.field public static final enum d:Lgtz;

.field public static final enum e:Lgtz;

.field private static final synthetic f:[Lgtz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 603
    new-instance v0, Lgtz;

    const-string v1, "GET_MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgtz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtz;->a:Lgtz;

    .line 604
    new-instance v0, Lgtz;

    const-string v1, "GET_DISK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lgtz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtz;->b:Lgtz;

    .line 605
    new-instance v0, Lgtz;

    const-string v1, "THREAD_ISSUE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lgtz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtz;->c:Lgtz;

    .line 606
    new-instance v0, Lgtz;

    const-string v1, "CHECK_TYPES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lgtz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtz;->d:Lgtz;

    .line 607
    new-instance v0, Lgtz;

    const-string v1, "PUT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lgtz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtz;->e:Lgtz;

    const/4 v0, 0x5

    .line 602
    new-array v0, v0, [Lgtz;

    sget-object v1, Lgtz;->a:Lgtz;

    aput-object v1, v0, v2

    sget-object v1, Lgtz;->b:Lgtz;

    aput-object v1, v0, v3

    sget-object v1, Lgtz;->c:Lgtz;

    aput-object v1, v0, v4

    sget-object v1, Lgtz;->d:Lgtz;

    aput-object v1, v0, v5

    sget-object v1, Lgtz;->e:Lgtz;

    aput-object v1, v0, v6

    sput-object v0, Lgtz;->f:[Lgtz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 602
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgtz;
    .locals 1

    .line 602
    const-class v0, Lgtz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgtz;

    return-object p0
.end method

.method public static values()[Lgtz;
    .locals 1

    .line 602
    sget-object v0, Lgtz;->f:[Lgtz;

    invoke-virtual {v0}, [Lgtz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgtz;

    return-object v0
.end method
