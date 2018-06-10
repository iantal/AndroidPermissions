.class public final Lngg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngf;


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

    iput-object p1, p0, Lngg;->a:Landroid/content/Context;

    .line 28
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Lngg;->b:Luun;

    .line 29
    iput-object p3, p0, Lngg;->c:Lgab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 34
    iget-object v0, p0, Lngg;->a:Landroid/content/Context;

    iget-object v1, p0, Lngg;->b:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lngg;->c:Lgab;

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

    invoke-static/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V

    return-void
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 44
    iget-object v0, p0, Lngg;->a:Landroid/content/Context;

    iget-object v1, p0, Lngg;->b:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lngg;->c:Lgab;

    sget-object v5, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 39
    iget-object v0, p0, Lngg;->a:Landroid/content/Context;

    iget-object v1, p0, Lngg;->b:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lngg;->c:Lgab;

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

    invoke-static/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V

    return-void
.end method
