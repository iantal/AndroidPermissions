.class public final Lamm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lamz;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Double;

.field c:Ljava/lang/String;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    invoke-static {}, Lamn;->a()Lamz;

    move-result-object v0

    sput-object v0, Lamm;->g:Lamz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lamm;->g:Lamz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v1, "Missing Event Token"

    .line 1072
    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1075
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    const-string v3, "Malformed Event Token \'%s\'"

    .line 1076
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    return-void

    .line 22
    :cond_2
    iput-object p1, p0, Lamm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    const-string v1, "Callback"

    .line 33
    invoke-static {p1, v0, v1}, Lanq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "value"

    const-string v1, "Callback"

    .line 34
    invoke-static {p2, v0, v1}, Lanq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lamm;->d:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lamm;->d:Ljava/util/Map;

    .line 40
    :cond_2
    iget-object v0, p0, Lamm;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 43
    sget-object p2, Lamm;->g:Lamz;

    const-string v0, "Key %s was overwritten"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {p2, v0, v1}, Lamz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
