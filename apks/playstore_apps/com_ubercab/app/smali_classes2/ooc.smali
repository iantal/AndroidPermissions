.class final enum Looc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lonp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Looc;",
        ">;",
        "Lonp;"
    }
.end annotation


# static fields
.field public static final enum a:Looc;

.field public static final enum b:Looc;

.field public static final enum c:Looc;

.field private static final synthetic d:[Looc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 81
    new-instance v0, Looc;

    const-string v1, "AVERAGE_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Looc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looc;->a:Looc;

    .line 82
    new-instance v0, Looc;

    const-string v1, "AVERAGE_5"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Looc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looc;->b:Looc;

    .line 83
    new-instance v0, Looc;

    const-string v1, "AVERAGE_15"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Looc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looc;->c:Looc;

    const/4 v0, 0x3

    .line 79
    new-array v0, v0, [Looc;

    sget-object v1, Looc;->a:Looc;

    aput-object v1, v0, v2

    sget-object v1, Looc;->b:Looc;

    aput-object v1, v0, v3

    sget-object v1, Looc;->c:Looc;

    aput-object v1, v0, v4

    sput-object v0, Looc;->d:[Looc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Looc;
    .locals 1

    .line 79
    const-class v0, Looc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Looc;

    return-object p0
.end method

.method public static values()[Looc;
    .locals 1

    .line 79
    sget-object v0, Looc;->d:[Looc;

    invoke-virtual {v0}, [Looc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Looc;

    return-object v0
.end method
