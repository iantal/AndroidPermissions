.class final Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$1;->a:Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$1;->a:Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->a(Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;)Lmaf;

    move-result-object v0

    invoke-interface {v0, p1}, Lmaf;->a(Landroid/view/View;)V

    return-void
.end method
