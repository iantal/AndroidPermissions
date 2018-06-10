.class final enum Loff;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loff;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loff;

.field public static final enum b:Loff;

.field public static final enum c:Loff;

.field public static final enum d:Loff;

.field public static final enum e:Loff;

.field public static final enum f:Loff;

.field public static final enum g:Loff;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loff;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Loff;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 8
    new-instance v0, Loff;

    const-string v1, "TYPE_MESSAGE"

    const-string v2, "rmn-msg-v1"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Loff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loff;->a:Loff;

    .line 9
    new-instance v0, Loff;

    const-string v1, "TYPE_HEARTBEAT"

    const-string v2, ""

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Loff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loff;->b:Loff;

    .line 10
    new-instance v0, Loff;

    const-string v1, "TYPE_CONTROL_REDIRECT"

    const-string v2, "redirect"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Loff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loff;->c:Loff;

    .line 11
    new-instance v0, Loff;

    const-string v1, "TYPE_CONTROL_CONFIG"

    const-string v2, "ramen-config"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Loff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loff;->d:Loff;

    .line 12
    new-instance v0, Loff;

    const-string v1, "TYPE_CONTROL_RECONNECT"

    const-string v2, "ramen-reconnect"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Loff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loff;->e:Loff;

    .line 13
    new-instance v0, Loff;

    const-string v1, "TYPE_CONTROL_CLOSE"

    const-string v2, "close"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Loff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loff;->f:Loff;

    .line 14
    new-instance v0, Loff;

    const-string v1, "TYPE_UNKNOWN"

    const-string v2, "unknown"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Loff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loff;->g:Loff;

    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [Loff;

    sget-object v1, Loff;->a:Loff;

    aput-object v1, v0, v3

    sget-object v1, Loff;->b:Loff;

    aput-object v1, v0, v4

    sget-object v1, Loff;->c:Loff;

    aput-object v1, v0, v5

    sget-object v1, Loff;->d:Loff;

    aput-object v1, v0, v6

    sget-object v1, Loff;->e:Loff;

    aput-object v1, v0, v7

    sget-object v1, Loff;->f:Loff;

    aput-object v1, v0, v8

    sget-object v1, Loff;->g:Loff;

    aput-object v1, v0, v9

    sput-object v0, Loff;->j:[Loff;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Loff;->h:Ljava/util/Map;

    .line 20
    invoke-static {}, Loff;->values()[Loff;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 21
    sget-object v4, Loff;->h:Ljava/util/Map;

    iget-object v5, v2, Loff;->i:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
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

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Loff;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Loff;
    .locals 1

    .line 39
    sget-object v0, Loff;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loff;

    if-nez p0, :cond_0

    .line 41
    sget-object p0, Loff;->g:Loff;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Loff;
    .locals 1

    .line 7
    const-class v0, Loff;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loff;

    return-object p0
.end method

.method public static values()[Loff;
    .locals 1

    .line 7
    sget-object v0, Loff;->j:[Loff;

    invoke-virtual {v0}, [Loff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loff;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p0}, Loff;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
