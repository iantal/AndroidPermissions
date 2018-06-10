.class final Lres$3;
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

.field private synthetic b:Lhxi;

.field private synthetic c:Lres;


# direct methods
.method constructor <init>(Lres;Ljava/lang/String;Lhxi;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lres$3;->c:Lres;

    iput-object p2, p0, Lres$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lres$3;->b:Lhxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 161
    iget-object v0, p0, Lres$3;->c:Lres;

    sget-object v1, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->b:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    iget-object v2, p0, Lres$3;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lres;->a(Lres;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lres$3;->b:Lhxi;

    iget-object v1, p0, Lres$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhxi;->a(Ljava/lang/String;)V

    return-void
.end method
