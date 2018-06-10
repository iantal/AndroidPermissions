.class public final Lngr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luun;

.field private final c:Lgab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luun;Lgab;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lngr;->a:Landroid/content/Context;

    .line 27
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Lngr;->b:Luun;

    .line 28
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Lngr;->c:Lgab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 38
    iget-object v0, p0, Lngr;->a:Landroid/content/Context;

    iget-object v1, p0, Lngr;->b:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lngr;->c:Lgab;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->b:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgab;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 33
    iget-object v0, p0, Lngr;->a:Landroid/content/Context;

    iget-object v1, p0, Lngr;->b:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lngr;->c:Lgab;

    sget-object v5, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->b:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V

    return-void
.end method
