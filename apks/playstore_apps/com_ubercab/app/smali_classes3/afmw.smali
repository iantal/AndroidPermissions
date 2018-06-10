.class public final enum Lafmw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafmw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lafmw;

.field public static final enum b:Lafmw;

.field public static final enum c:Lafmw;

.field public static final enum d:Lafmw;

.field public static final enum e:Lafmw;

.field public static final enum f:Lafmw;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lafmw;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lafmw;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 31
    new-instance v0, Lafmw;

    const-string v1, "FACEBOOK"

    const-string v2, "facebook"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lafmw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lafmw;->a:Lafmw;

    .line 32
    new-instance v0, Lafmw;

    const-string v1, "FACEBOOK_MESSENGER"

    const-string v2, "facebook.messenger"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lafmw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lafmw;->b:Lafmw;

    .line 33
    new-instance v0, Lafmw;

    const-string v1, "SMS"

    const-string v2, "sms"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lafmw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lafmw;->c:Lafmw;

    .line 34
    new-instance v0, Lafmw;

    const-string v1, "WHATSAPP"

    const-string v2, "whatsapp"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lafmw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lafmw;->d:Lafmw;

    .line 35
    new-instance v0, Lafmw;

    const-string v1, "VIBER"

    const-string v2, "viber"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lafmw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lafmw;->e:Lafmw;

    .line 36
    new-instance v0, Lafmw;

    const-string v1, "LINE"

    const-string v2, "line"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lafmw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lafmw;->f:Lafmw;

    const/4 v0, 0x6

    .line 30
    new-array v0, v0, [Lafmw;

    sget-object v1, Lafmw;->a:Lafmw;

    aput-object v1, v0, v3

    sget-object v1, Lafmw;->b:Lafmw;

    aput-object v1, v0, v4

    sget-object v1, Lafmw;->c:Lafmw;

    aput-object v1, v0, v5

    sget-object v1, Lafmw;->d:Lafmw;

    aput-object v1, v0, v6

    sget-object v1, Lafmw;->e:Lafmw;

    aput-object v1, v0, v7

    sget-object v1, Lafmw;->f:Lafmw;

    aput-object v1, v0, v8

    sput-object v0, Lafmw;->i:[Lafmw;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lafmw;->g:Ljava/util/Map;

    .line 41
    const-class v0, Lafmw;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafmw;

    .line 42
    sget-object v2, Lafmw;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lafmw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput-object p3, p0, Lafmw;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lafmw;
    .locals 1

    .line 63
    sget-object v0, Lafmw;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafmw;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lafmw;
    .locals 1

    .line 30
    const-class v0, Lafmw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lafmw;

    return-object p0
.end method

.method public static values()[Lafmw;
    .locals 1

    .line 30
    sget-object v0, Lafmw;->i:[Lafmw;

    invoke-virtual {v0}, [Lafmw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafmw;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lafmw;->h:Ljava/lang/String;

    return-object v0
.end method
