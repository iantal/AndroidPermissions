.class final Lkxe$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkxe;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkxe;


# direct methods
.method constructor <init>(Lkxe;Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lkxe$3;->b:Lkxe;

    iput-object p2, p0, Lkxe$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 216
    iget-object p1, p0, Lkxe$3;->b:Lkxe;

    invoke-static {p1}, Lkxe;->g(Lkxe;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkxe$3;->b:Lkxe;

    .line 217
    invoke-static {v0}, Lkxe;->g(Lkxe;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkxe$3;->b:Lkxe;

    invoke-static {v1}, Lkxe;->h(Lkxe;)Lgab;

    move-result-object v1

    iget-object v2, p0, Lkxe$3;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->a(Landroid/content/Context;Lgab;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
