.class final Lkry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkry;->a(Lglc;)V
.end annotation


# instance fields
.field private synthetic a:Lglc;

.field private synthetic b:Lkry;


# direct methods
.method constructor <init>(Lkry;Lglc;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lkry$1;->b:Lkry;

    iput-object p2, p0, Lkry$1;->a:Lglc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 245
    iget-object v0, p0, Lkry$1;->b:Lkry;

    invoke-static {v0}, Lkry;->a(Lkry;)Luun;

    move-result-object v0

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lkry$1;->b:Lkry;

    iget-object v1, v1, Lkry;->ac:Lcom/spotify/music/loggers/InteractionLogger;

    const-string v3, "toolbar-menu"

    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const-string v6, "add-to-playlist"

    const/4 v4, 0x0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lkry$1;->a:Lglc;

    invoke-interface {v1}, Lglc;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkry$1;->a:Lglc;

    .line 248
    invoke-interface {v2}, Lglc;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkry$1;->b:Lkry;

    invoke-static {v3}, Lkry;->b(Lkry;)Lgab;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->a(Landroid/content/Context;Lgab;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
