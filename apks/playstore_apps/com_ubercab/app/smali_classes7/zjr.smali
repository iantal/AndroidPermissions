.class public final enum Lzjr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzjr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzjr;

.field public static final enum b:Lzjr;

.field public static final enum c:Lzjr;

.field private static final synthetic e:[Lzjr;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 676
    new-instance v0, Lzjr;

    const-string v1, "DRIVER"

    const-string v2, "driver"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lzjr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzjr;->a:Lzjr;

    .line 677
    new-instance v0, Lzjr;

    const-string v1, "VEHICLE"

    const-string v2, "vehicle"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lzjr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzjr;->b:Lzjr;

    .line 678
    new-instance v0, Lzjr;

    const-string v1, "NONE"

    const-string v2, "none"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lzjr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzjr;->c:Lzjr;

    const/4 v0, 0x3

    .line 674
    new-array v0, v0, [Lzjr;

    sget-object v1, Lzjr;->a:Lzjr;

    aput-object v1, v0, v3

    sget-object v1, Lzjr;->b:Lzjr;

    aput-object v1, v0, v4

    sget-object v1, Lzjr;->c:Lzjr;

    aput-object v1, v0, v5

    sput-object v0, Lzjr;->e:[Lzjr;

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

    .line 682
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 683
    iput-object p3, p0, Lzjr;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzjr;
    .locals 1

    .line 674
    const-class v0, Lzjr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzjr;

    return-object p0
.end method

.method public static values()[Lzjr;
    .locals 1

    .line 674
    sget-object v0, Lzjr;->e:[Lzjr;

    invoke-virtual {v0}, [Lzjr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzjr;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 687
    iget-object v0, p0, Lzjr;->d:Ljava/lang/String;

    return-object v0
.end method
