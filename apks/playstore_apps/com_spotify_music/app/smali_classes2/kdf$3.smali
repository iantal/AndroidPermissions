.class public final Lkdf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdf;
.end annotation


# instance fields
.field private synthetic a:Luun;

.field private synthetic b:Lgkt;


# direct methods
.method public constructor <init>(Luun;Lgkt;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lkdf$3;->a:Luun;

    iput-object p2, p0, Lkdf$3;->b:Lgkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 139
    iget-object v0, p0, Lkdf$3;->a:Luun;

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->p:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    iget-object v2, p0, Lkdf$3;->a:Luun;

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkdf;->a(Luun;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lkdf$3;->b:Lgkt;

    invoke-interface {v0}, Lgkt;->a()V

    return-void
.end method
