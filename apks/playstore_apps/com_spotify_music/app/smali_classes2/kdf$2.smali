.class final Lkdf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkdf;->a(Lglc;Luun;IILcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;Luwz;)V
.end annotation


# instance fields
.field private synthetic a:Luun;

.field private synthetic b:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Luwz;


# direct methods
.method constructor <init>(Luun;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;Luwz;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lkdf$2;->a:Luun;

    iput-object p2, p0, Lkdf$2;->b:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    iput-object p3, p0, Lkdf$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lkdf$2;->d:Luwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 128
    iget-object v0, p0, Lkdf$2;->a:Luun;

    iget-object v1, p0, Lkdf$2;->b:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    iget-object v2, p0, Lkdf$2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkdf;->a(Luun;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lkdf$2;->d:Luwz;

    iget-object v1, p0, Lkdf$2;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Luwz;->a(Ljava/lang/String;)V

    return-void
.end method
