.class public final enum Laxzv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxzv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxzv;

.field public static final enum b:Laxzv;

.field public static final enum c:Laxzv;

.field public static final enum d:Laxzv;

.field public static final enum e:Laxzv;

.field public static final enum f:Laxzv;

.field private static final synthetic g:[Laxzv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 61
    new-instance v0, Laxzv;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxzv;->a:Laxzv;

    .line 66
    new-instance v0, Laxzv;

    const-string v1, "FULL_STANDALONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laxzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxzv;->b:Laxzv;

    .line 71
    new-instance v0, Laxzv;

    const-string v1, "SHORT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laxzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxzv;->c:Laxzv;

    .line 76
    new-instance v0, Laxzv;

    const-string v1, "SHORT_STANDALONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laxzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxzv;->d:Laxzv;

    .line 81
    new-instance v0, Laxzv;

    const-string v1, "NARROW"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laxzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxzv;->e:Laxzv;

    .line 86
    new-instance v0, Laxzv;

    const-string v1, "NARROW_STANDALONE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Laxzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxzv;->f:Laxzv;

    const/4 v0, 0x6

    .line 54
    new-array v0, v0, [Laxzv;

    sget-object v1, Laxzv;->a:Laxzv;

    aput-object v1, v0, v2

    sget-object v1, Laxzv;->b:Laxzv;

    aput-object v1, v0, v3

    sget-object v1, Laxzv;->c:Laxzv;

    aput-object v1, v0, v4

    sget-object v1, Laxzv;->d:Laxzv;

    aput-object v1, v0, v5

    sget-object v1, Laxzv;->e:Laxzv;

    aput-object v1, v0, v6

    sget-object v1, Laxzv;->f:Laxzv;

    aput-object v1, v0, v7

    sput-object v0, Laxzv;->g:[Laxzv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxzv;
    .locals 1

    .line 54
    const-class v0, Laxzv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxzv;

    return-object p0
.end method

.method public static values()[Laxzv;
    .locals 1

    .line 54
    sget-object v0, Laxzv;->g:[Laxzv;

    invoke-virtual {v0}, [Laxzv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxzv;

    return-object v0
.end method


# virtual methods
.method public a()Laxzv;
    .locals 2

    .line 112
    invoke-static {}, Laxzv;->values()[Laxzv;

    move-result-object v0

    invoke-virtual {p0}, Laxzv;->ordinal()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    return-object v0
.end method
