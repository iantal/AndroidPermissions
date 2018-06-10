.class public final Lngo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lngp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    new-instance v0, Lngp;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lngp;-><init>(Landroid/content/ContentResolver;)V

    invoke-direct {p0, p1, v0}, Lngo;-><init>(Landroid/content/Context;Lngp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lngp;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lngo;->a:Landroid/content/Context;

    .line 34
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngp;

    iput-object p1, p0, Lngo;->b:Lngp;

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 61
    invoke-static {p0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p0

    .line 3277
    iget-object p0, p0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 62
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->cS:Lcom/spotify/mobile/android/util/LinkType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 39
    invoke-static {p1}, Lngo;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lngo;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/spotify/mobile/android/spotlets/collection/service/OffliningService;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lngo;->b:Lngp;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2022
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "offline_state"

    .line 2023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2024
    iget-object v0, v0, Lngp;->a:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 48
    invoke-static {p1}, Lngo;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2070
    iget-object v0, p0, Lngo;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/spotify/mobile/android/spotlets/collection/service/OffliningService;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lngo;->b:Lngp;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3028
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "offline_state"

    .line 3029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3030
    iget-object v0, v0, Lngp;->a:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
