.class public final Lome;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolr;


# instance fields
.field public final a:Loly;

.field private final b:Luwz;

.field private final c:Lomc;

.field private final d:Lolu;


# direct methods
.method public constructor <init>(Loly;Luwz;Lomc;Lolu;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loly;

    iput-object p1, p0, Lome;->a:Loly;

    .line 37
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwz;

    iput-object p1, p0, Lome;->b:Luwz;

    .line 38
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomc;

    iput-object p1, p0, Lome;->c:Lomc;

    .line 39
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lolu;

    iput-object p1, p0, Lome;->d:Lolu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lome;->d:Lolu;

    .line 1031
    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->b:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    invoke-virtual {v0, p1, v1}, Lolu;->a(Ljava/lang/String;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V

    .line 77
    iget-object v0, p0, Lome;->c:Lomc;

    invoke-interface {v0, p1}, Lomc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lome;->d:Lolu;

    .line 1027
    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->g:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    invoke-virtual {v0, p1, v1}, Lolu;->a(Ljava/lang/String;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V

    .line 70
    invoke-static {p1}, Luws;->a(Ljava/lang/String;)Luwt;

    move-result-object p1

    invoke-virtual {p1, p2}, Luwt;->a(Ljava/lang/String;)Luwt;

    move-result-object p1

    invoke-virtual {p1}, Luwt;->c()Luws;

    move-result-object p1

    .line 71
    iget-object p2, p0, Lome;->b:Luwz;

    invoke-interface {p2, p1}, Luwz;->a(Luws;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lome;->d:Lolu;

    .line 1043
    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->D:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    invoke-virtual {v0, p1, v1}, Lolu;->a(Ljava/lang/String;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V

    .line 105
    iget-object v0, p0, Lome;->c:Lomc;

    invoke-interface {v0, p1, p2, p3, p4}, Lomc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luun;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lome;->d:Lolu;

    .line 1047
    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->r:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    invoke-virtual {v0, p1, v1}, Lolu;->a(Ljava/lang/String;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V

    .line 115
    iget-object v0, p0, Lome;->c:Lomc;

    invoke-interface {v0, p1, p2, p3, p4}, Lomc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luun;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lome;->d:Lolu;

    .line 1039
    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->c:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    invoke-virtual {v0, p1, v1}, Lolu;->a(Ljava/lang/String;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V

    .line 95
    iget-object v0, p0, Lome;->c:Lomc;

    invoke-interface {v0, p1}, Lomc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 82
    invoke-static {p1}, Lwvw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lome;->d:Lolu;

    .line 1035
    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->G:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    invoke-virtual {v0, p1, v1}, Lolu;->a(Ljava/lang/String;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V

    .line 87
    invoke-static {p1}, Luws;->a(Ljava/lang/String;)Luwt;

    move-result-object p1

    invoke-virtual {p1, p2}, Luwt;->a(Ljava/lang/String;)Luwt;

    move-result-object p1

    invoke-virtual {p1}, Luwt;->c()Luws;

    move-result-object p1

    .line 88
    iget-object p2, p0, Lome;->b:Luwz;

    invoke-interface {p2, p1}, Luwz;->a(Luws;)V

    :cond_0
    return-void
.end method
