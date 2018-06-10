.class public final enum Latxo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latxo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latxo;

.field public static final enum b:Latxo;

.field private static final synthetic d:[Latxo;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    new-instance v0, Latxo;

    const-string v1, "STICKER"

    const-string v2, "sticker"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Latxo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latxo;->a:Latxo;

    .line 39
    new-instance v0, Latxo;

    const-string v1, "TAG"

    const-string v2, "tag"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Latxo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latxo;->b:Latxo;

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Latxo;

    sget-object v1, Latxo;->a:Latxo;

    aput-object v1, v0, v3

    sget-object v1, Latxo;->b:Latxo;

    aput-object v1, v0, v4

    sput-object v0, Latxo;->d:[Latxo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Latxo;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Latxo;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Latxo;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Latxo;
    .locals 1

    .line 37
    const-class v0, Latxo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latxo;

    return-object p0
.end method

.method public static values()[Latxo;
    .locals 1

    .line 37
    sget-object v0, Latxo;->d:[Latxo;

    invoke-virtual {v0}, [Latxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latxo;

    return-object v0
.end method
