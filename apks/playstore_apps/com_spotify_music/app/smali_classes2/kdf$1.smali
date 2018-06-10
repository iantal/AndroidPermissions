.class final Lkdf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkdf;->a(Lglc;Luun;Ljava/lang/String;Lkdj;)V
.end annotation


# instance fields
.field private synthetic a:Luun;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkdj;


# direct methods
.method constructor <init>(Luun;Ljava/lang/String;Lkdj;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lkdf$1;->a:Luun;

    iput-object p2, p0, Lkdf$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lkdf$1;->c:Lkdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 83
    iget-object v0, p0, Lkdf$1;->a:Luun;

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->c:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    iget-object v2, p0, Lkdf$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkdf;->a(Luun;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lkdf$1;->c:Lkdj;

    iget-object v1, p0, Lkdf$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkdj;->a(Ljava/lang/String;)V

    return-void
.end method
