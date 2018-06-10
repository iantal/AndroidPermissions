.class final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->a(Lgfe;)V
.end annotation


# instance fields
.field private synthetic a:Luda;

.field private synthetic b:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;Luda;)V
    .locals 0

    .line 1265
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33$2;->b:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33$2;->a:Luda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1269
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33$2;->a:Luda;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33$2;->b:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;

    iget-object v0, v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$33;->a:Ludb;

    .line 1317
    iget-object v0, v0, Ludb;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1269
    invoke-virtual {p1, v0, v1}, Luda;->a(Ljava/lang/String;Z)V

    .line 1270
    const-class p1, Ltxr;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltxr;

    invoke-virtual {p1}, Ltxr;->a()V

    return-void
.end method
