.class public final enum Loqo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loqo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loqo;

.field public static final enum b:Loqo;

.field public static final enum c:Loqo;

.field private static final synthetic e:[Loqo;


# instance fields
.field private final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 175
    new-instance v0, Loqo;

    const-string v1, "METERS"

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2, v3, v4}, Loqo;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Loqo;->a:Loqo;

    .line 176
    new-instance v0, Loqo;

    const-string v1, "KILOMETERS"

    const/4 v3, 0x1

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-direct {v0, v1, v3, v4, v5}, Loqo;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Loqo;->b:Loqo;

    .line 177
    new-instance v0, Loqo;

    const-string v1, "MILE"

    const/4 v4, 0x2

    const-wide v5, 0x4099255c28f5c28fL    # 1609.34

    invoke-direct {v0, v1, v4, v5, v6}, Loqo;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Loqo;->c:Loqo;

    const/4 v0, 0x3

    .line 174
    new-array v0, v0, [Loqo;

    sget-object v1, Loqo;->a:Loqo;

    aput-object v1, v0, v2

    sget-object v1, Loqo;->b:Loqo;

    aput-object v1, v0, v3

    sget-object v1, Loqo;->c:Loqo;

    aput-object v1, v0, v4

    sput-object v0, Loqo;->e:[Loqo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    iput-wide p3, p0, Loqo;->d:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loqo;
    .locals 1

    .line 174
    const-class v0, Loqo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loqo;

    return-object p0
.end method

.method public static values()[Loqo;
    .locals 1

    .line 174
    sget-object v0, Loqo;->e:[Loqo;

    invoke-virtual {v0}, [Loqo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqo;

    return-object v0
.end method


# virtual methods
.method public a(D)D
    .locals 2

    .line 195
    iget-wide v0, p0, Loqo;->d:D

    mul-double p1, p1, v0

    return-wide p1
.end method
