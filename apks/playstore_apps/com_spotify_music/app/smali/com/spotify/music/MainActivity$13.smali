.class final Lcom/spotify/music/MainActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llta;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/MainActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/MainActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/MainActivity;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/spotify/music/MainActivity$13;->a:Lcom/spotify/music/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/spotify/music/MainActivity$13;->a:Lcom/spotify/music/MainActivity;

    invoke-virtual {v0, p1}, Lcom/spotify/music/MainActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
