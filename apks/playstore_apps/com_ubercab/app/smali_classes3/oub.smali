.class public final enum Loub;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loub;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loub;

.field public static final enum b:Loub;

.field public static final enum c:Loub;

.field public static final enum d:Loub;

.field public static final enum e:Loub;

.field public static final enum f:Loub;

.field private static final synthetic g:[Loub;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 93
    new-instance v0, Loub;

    const-string v1, "CONFIGURATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loub;->a:Loub;

    .line 95
    new-instance v0, Loub;

    const-string v1, "FACE_DETECTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Loub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loub;->b:Loub;

    .line 97
    new-instance v0, Loub;

    const-string v1, "LIGHT_DETECTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Loub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loub;->c:Loub;

    .line 99
    new-instance v0, Loub;

    const-string v1, "OOM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Loub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loub;->d:Loub;

    .line 104
    new-instance v0, Loub;

    const-string v1, "UNAVAILABLE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Loub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loub;->e:Loub;

    .line 106
    new-instance v0, Loub;

    const-string v1, "UNEXPECTED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Loub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loub;->f:Loub;

    const/4 v0, 0x6

    .line 91
    new-array v0, v0, [Loub;

    sget-object v1, Loub;->a:Loub;

    aput-object v1, v0, v2

    sget-object v1, Loub;->b:Loub;

    aput-object v1, v0, v3

    sget-object v1, Loub;->c:Loub;

    aput-object v1, v0, v4

    sget-object v1, Loub;->d:Loub;

    aput-object v1, v0, v5

    sget-object v1, Loub;->e:Loub;

    aput-object v1, v0, v6

    sget-object v1, Loub;->f:Loub;

    aput-object v1, v0, v7

    sput-object v0, Loub;->g:[Loub;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loub;
    .locals 1

    .line 91
    const-class v0, Loub;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loub;

    return-object p0
.end method

.method public static values()[Loub;
    .locals 1

    .line 91
    sget-object v0, Loub;->g:[Loub;

    invoke-virtual {v0}, [Loub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loub;

    return-object v0
.end method
