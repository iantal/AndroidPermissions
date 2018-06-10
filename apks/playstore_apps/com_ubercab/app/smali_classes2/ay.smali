.class public final enum Lay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lay;

.field public static final enum b:Lay;

.field public static final enum c:Lay;

.field public static final enum d:Lay;

.field public static final enum e:Lay;

.field private static final synthetic f:[Lay;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 60
    new-instance v0, Lay;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lay;->a:Lay;

    .line 64
    new-instance v0, Lay;

    const-string v1, "CONSTANT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lay;->b:Lay;

    .line 68
    new-instance v0, Lay;

    const-string v1, "SLACK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lay;->c:Lay;

    .line 72
    new-instance v0, Lay;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lay;->d:Lay;

    .line 76
    new-instance v0, Lay;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lay;->e:Lay;

    const/4 v0, 0x5

    .line 56
    new-array v0, v0, [Lay;

    sget-object v1, Lay;->a:Lay;

    aput-object v1, v0, v2

    sget-object v1, Lay;->b:Lay;

    aput-object v1, v0, v3

    sget-object v1, Lay;->c:Lay;

    aput-object v1, v0, v4

    sget-object v1, Lay;->d:Lay;

    aput-object v1, v0, v5

    sget-object v1, Lay;->e:Lay;

    aput-object v1, v0, v6

    sput-object v0, Lay;->f:[Lay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lay;
    .locals 1

    .line 56
    const-class v0, Lay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lay;

    return-object p0
.end method

.method public static values()[Lay;
    .locals 1

    .line 56
    sget-object v0, Lay;->f:[Lay;

    invoke-virtual {v0}, [Lay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lay;

    return-object v0
.end method
