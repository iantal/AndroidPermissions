.class public final enum Lzld;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzld;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzld;

.field public static final enum b:Lzld;

.field public static final enum c:Lzld;

.field private static final synthetic e:[Lzld;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 632
    new-instance v0, Lzld;

    const-string v1, "DRIVER"

    const-string v2, "driver"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lzld;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzld;->a:Lzld;

    .line 633
    new-instance v0, Lzld;

    const-string v1, "VEHICLE"

    const-string v2, "vehicle"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lzld;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzld;->b:Lzld;

    .line 634
    new-instance v0, Lzld;

    const-string v1, "NONE"

    const-string v2, "none"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lzld;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzld;->c:Lzld;

    const/4 v0, 0x3

    .line 630
    new-array v0, v0, [Lzld;

    sget-object v1, Lzld;->a:Lzld;

    aput-object v1, v0, v3

    sget-object v1, Lzld;->b:Lzld;

    aput-object v1, v0, v4

    sget-object v1, Lzld;->c:Lzld;

    aput-object v1, v0, v5

    sput-object v0, Lzld;->e:[Lzld;

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

    .line 638
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 639
    iput-object p3, p0, Lzld;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzld;
    .locals 1

    .line 630
    const-class v0, Lzld;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzld;

    return-object p0
.end method

.method public static values()[Lzld;
    .locals 1

    .line 630
    sget-object v0, Lzld;->e:[Lzld;

    invoke-virtual {v0}, [Lzld;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzld;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 643
    iget-object v0, p0, Lzld;->d:Ljava/lang/String;

    return-object v0
.end method
