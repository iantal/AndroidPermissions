.class public final enum Laybl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laybl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laybl;

.field public static final enum b:Laybl;

.field public static final enum c:Laybl;

.field public static final enum d:Laybl;

.field public static final enum e:Laybl;

.field private static final synthetic f:[Laybl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 64
    new-instance v0, Laybl;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laybl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laybl;->a:Laybl;

    .line 68
    new-instance v0, Laybl;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laybl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laybl;->b:Laybl;

    .line 72
    new-instance v0, Laybl;

    const-string v1, "BUFFER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laybl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laybl;->c:Laybl;

    .line 76
    new-instance v0, Laybl;

    const-string v1, "DROP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laybl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laybl;->d:Laybl;

    .line 81
    new-instance v0, Laybl;

    const-string v1, "LATEST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laybl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laybl;->e:Laybl;

    const/4 v0, 0x5

    .line 58
    new-array v0, v0, [Laybl;

    sget-object v1, Laybl;->a:Laybl;

    aput-object v1, v0, v2

    sget-object v1, Laybl;->b:Laybl;

    aput-object v1, v0, v3

    sget-object v1, Laybl;->c:Laybl;

    aput-object v1, v0, v4

    sget-object v1, Laybl;->d:Laybl;

    aput-object v1, v0, v5

    sget-object v1, Laybl;->e:Laybl;

    aput-object v1, v0, v6

    sput-object v0, Laybl;->f:[Laybl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laybl;
    .locals 1

    .line 58
    const-class v0, Laybl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laybl;

    return-object p0
.end method

.method public static values()[Laybl;
    .locals 1

    .line 58
    sget-object v0, Laybl;->f:[Laybl;

    invoke-virtual {v0}, [Laybl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laybl;

    return-object v0
.end method
