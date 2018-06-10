.class final enum Lcom/trusteer/taz/l$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/taz/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/trusteer/taz/l$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/trusteer/taz/l$c;

.field public static final enum b:Lcom/trusteer/taz/l$c;

.field public static final enum c:Lcom/trusteer/taz/l$c;

.field public static final enum d:Lcom/trusteer/taz/l$c;

.field public static final enum e:Lcom/trusteer/taz/l$c;

.field private static final f:[Lcom/trusteer/taz/l$c;

.field private static final g:I

.field private static final synthetic h:[Lcom/trusteer/taz/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/trusteer/taz/l$c;

    const-string v1, "ApkInstall"

    invoke-direct {v0, v1, v2}, Lcom/trusteer/taz/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trusteer/taz/l$c;->a:Lcom/trusteer/taz/l$c;

    new-instance v0, Lcom/trusteer/taz/l$c;

    const-string v1, "ApkUninstall"

    invoke-direct {v0, v1, v3}, Lcom/trusteer/taz/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trusteer/taz/l$c;->b:Lcom/trusteer/taz/l$c;

    new-instance v0, Lcom/trusteer/taz/l$c;

    const-string v1, "ApkUpdate"

    invoke-direct {v0, v1, v4}, Lcom/trusteer/taz/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trusteer/taz/l$c;->c:Lcom/trusteer/taz/l$c;

    new-instance v0, Lcom/trusteer/taz/l$c;

    const-string v1, "WifiConnEstablished"

    invoke-direct {v0, v1, v5}, Lcom/trusteer/taz/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trusteer/taz/l$c;->d:Lcom/trusteer/taz/l$c;

    new-instance v0, Lcom/trusteer/taz/l$c;

    const-string v1, "CellularConnEstablished"

    invoke-direct {v0, v1, v6}, Lcom/trusteer/taz/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trusteer/taz/l$c;->e:Lcom/trusteer/taz/l$c;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/trusteer/taz/l$c;

    sget-object v1, Lcom/trusteer/taz/l$c;->a:Lcom/trusteer/taz/l$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/trusteer/taz/l$c;->b:Lcom/trusteer/taz/l$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/trusteer/taz/l$c;->c:Lcom/trusteer/taz/l$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/trusteer/taz/l$c;->d:Lcom/trusteer/taz/l$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/trusteer/taz/l$c;->e:Lcom/trusteer/taz/l$c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/trusteer/taz/l$c;->h:[Lcom/trusteer/taz/l$c;

    invoke-static {}, Lcom/trusteer/taz/l$c;->values()[Lcom/trusteer/taz/l$c;

    move-result-object v0

    sput-object v0, Lcom/trusteer/taz/l$c;->f:[Lcom/trusteer/taz/l$c;

    array-length v0, v0

    sput v0, Lcom/trusteer/taz/l$c;->g:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/trusteer/taz/l$c;->g:I

    return v0
.end method

.method public static a(I)Lcom/trusteer/taz/l$c;
    .locals 1

    if-ltz p0, :cond_0

    sget v0, Lcom/trusteer/taz/l$c;->g:I

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/trusteer/taz/l$c;->f:[Lcom/trusteer/taz/l$c;

    aget-object v0, v0, p0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trusteer/taz/l$c;
    .locals 1

    const-class v0, Lcom/trusteer/taz/l$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/trusteer/taz/l$c;

    return-object v0
.end method

.method public static values()[Lcom/trusteer/taz/l$c;
    .locals 1

    sget-object v0, Lcom/trusteer/taz/l$c;->h:[Lcom/trusteer/taz/l$c;

    invoke-virtual {v0}, [Lcom/trusteer/taz/l$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trusteer/taz/l$c;

    return-object v0
.end method
