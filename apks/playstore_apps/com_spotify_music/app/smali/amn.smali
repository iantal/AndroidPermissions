.class public final Lamn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lamz; = null

.field private static b:J = -0x1L

.field private static c:J = -0x1L

.field private static d:J = -0x1L

.field private static e:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lamx;Lcom/adjust/sdk/ActivityPackage;Z)Lamy;
    .locals 1

    .line 116
    new-instance v0, Lamq;

    invoke-direct {v0, p0, p1, p2}, Lamq;-><init>(Lamx;Lcom/adjust/sdk/ActivityPackage;Z)V

    return-object v0
.end method

.method public static a()Lamz;
    .locals 1

    .line 55
    sget-object v0, Lamn;->a:Lamz;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Land;

    invoke-direct {v0}, Land;-><init>()V

    sput-object v0, Lamn;->a:Lamz;

    .line 59
    :cond_0
    sget-object v0, Lamn;->a:Lamz;

    return-object v0
.end method

.method public static a(Lami;Landroid/content/Context;Z)Lana;
    .locals 1

    .line 40
    new-instance v0, Lang;

    invoke-direct {v0, p0, p1, p2}, Lang;-><init>(Lamx;Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static a(Lana;)Lanb;
    .locals 1

    .line 48
    new-instance v0, Lani;

    invoke-direct {v0, p0}, Lani;-><init>(Lana;)V

    return-object v0
.end method

.method public static a(Lamx;Z)Lanc;
    .locals 1

    .line 132
    new-instance v0, Lank;

    invoke-direct {v0, p0, p1}, Lank;-><init>(Lamx;Z)V

    return-object v0
.end method

.method public static a(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 0

    .line 124
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    return-object p0
.end method

.method public static b()J
    .locals 5

    .line 63
    sget-wide v0, Lamn;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0xea60

    return-wide v0

    .line 66
    :cond_0
    sget-wide v0, Lamn;->b:J

    return-wide v0
.end method

.method public static c()J
    .locals 5

    .line 70
    sget-wide v0, Lamn;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0xea60

    return-wide v0

    .line 73
    :cond_0
    sget-wide v0, Lamn;->c:J

    return-wide v0
.end method

.method public static d()J
    .locals 5

    .line 77
    sget-wide v0, Lamn;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0x1b7740

    return-wide v0

    .line 80
    :cond_0
    sget-wide v0, Lamn;->d:J

    return-wide v0
.end method

.method public static e()J
    .locals 5

    .line 84
    sget-wide v0, Lamn;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x3e8

    return-wide v0

    .line 87
    :cond_0
    sget-wide v0, Lamn;->e:J

    return-wide v0
.end method

.method public static f()Lcom/adjust/sdk/BackoffStrategy;
    .locals 1

    .line 92
    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->b:Lcom/adjust/sdk/BackoffStrategy;

    return-object v0
.end method

.method public static g()Lcom/adjust/sdk/BackoffStrategy;
    .locals 1

    .line 99
    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->a:Lcom/adjust/sdk/BackoffStrategy;

    return-object v0
.end method
