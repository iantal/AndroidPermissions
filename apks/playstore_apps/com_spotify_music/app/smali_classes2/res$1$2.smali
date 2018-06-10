.class final Lres$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lres$1;->run()V
.end annotation


# instance fields
.field private synthetic a:Lres$1;


# direct methods
.method constructor <init>(Lres$1;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lres$1$2;->a:Lres$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 105
    iget-object p1, p0, Lres$1$2;->a:Lres$1;

    iget-object p1, p1, Lres$1;->b:Lglc;

    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lres$1$2;->a:Lres$1;

    iget-object p2, p2, Lres$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/spotify/mobile/android/playlist/service/PlaylistService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lres$1$2;->a:Lres$1;

    iget-object p1, p1, Lres$1;->c:Lgkt;

    invoke-interface {p1}, Lgkt;->a()V

    return-void
.end method
