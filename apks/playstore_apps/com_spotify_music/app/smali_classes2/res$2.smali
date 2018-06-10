.class final Lres$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lres;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lujy;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lres;


# direct methods
.method constructor <init>(Lres;Ljava/lang/String;Lujy;Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lres$2;->d:Lres;

    iput-object p2, p0, Lres$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lres$2;->b:Lujy;

    iput-object p4, p0, Lres$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 140
    iget-object v0, p0, Lres$2;->d:Lres;

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->y:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    iget-object v2, p0, Lres$2;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lres;->a(Lres;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lres$2;->b:Lujy;

    iget-object v1, p0, Lres$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lres$2;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lujy;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
