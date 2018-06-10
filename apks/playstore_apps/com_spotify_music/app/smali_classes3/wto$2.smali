.class final Lwto$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwto;
.end annotation


# instance fields
.field private synthetic a:Lglc;


# direct methods
.method constructor <init>(Lglc;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lwto$2;->a:Lglc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 740
    iget-object v0, p0, Lwto$2;->a:Lglc;

    invoke-interface {v0}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->az:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v0

    .line 1161
    iget-object v0, v0, Lncv;->a:Landroid/content/Intent;

    const-string v1, "search_radio"

    const/4 v2, 0x1

    .line 741
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "close_search_on_click"

    .line 742
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 743
    iget-object v1, p0, Lwto$2;->a:Lglc;

    invoke-interface {v1}, Lglc;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
