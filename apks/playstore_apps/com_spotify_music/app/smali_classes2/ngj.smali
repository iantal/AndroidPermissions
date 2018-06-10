.class public final Lngj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luun;

.field private final c:Lgab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luun;Lgab;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lngj;->a:Landroid/content/Context;

    .line 28
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Lngj;->b:Luun;

    .line 29
    iput-object p3, p0, Lngj;->c:Lgab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2, p3}, Lngj;->a([Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 44
    iget-object v0, p0, Lngj;->a:Landroid/content/Context;

    iget-object v1, p0, Lngj;->b:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lngj;->c:Lgab;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->b:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    :goto_0
    invoke-static {v0, p1, v1, v2, p2}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgab;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V

    return-void
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 39
    iget-object v0, p0, Lngj;->a:Landroid/content/Context;

    iget-object v1, p0, Lngj;->b:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lngj;->c:Lgab;

    if-eqz p3, :cond_0

    sget-object p3, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->b:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    :goto_0
    move-object v5, p3

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    goto :goto_0

    :goto_1
    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V

    return-void
.end method
