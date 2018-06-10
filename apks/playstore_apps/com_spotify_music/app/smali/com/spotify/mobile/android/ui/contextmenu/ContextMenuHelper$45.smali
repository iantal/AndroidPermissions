.class public final Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lgab;

.field private synthetic c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/util/List;Lgab;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$45;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$45;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$45;->b:Lgab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfe;)V
    .locals 4

    .line 408
    new-instance p1, Lcom/spotify/music/spotlets/itemlistdialog/model/ItemsListModel;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$45;->a:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/spotify/music/spotlets/itemlistdialog/model/ItemsListModel;-><init>(Ljava/util/List;)V

    .line 409
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$45;->b:Lgab;

    .line 410
    invoke-static {p1, v0}, Lwnf;->a(Lcom/spotify/music/spotlets/itemlistdialog/model/ItemsListModel;Lgab;)Lwnf;

    move-result-object p1

    .line 411
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$45;->c:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->b(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lyp;

    invoke-virtual {v0}, Lyp;->B_()Ljk;

    move-result-object v0

    invoke-virtual {v0}, Ljk;->a()Lkc;

    move-result-object v0

    const-string v1, "generic_items_menu_dialog"

    const/4 v2, 0x0

    .line 1156
    iput-boolean v2, p1, Ljb;->e:Z

    const/4 v3, 0x1

    .line 1157
    iput-boolean v3, p1, Ljb;->f:Z

    .line 1158
    invoke-virtual {v0, p1, v1}, Lkc;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    .line 1159
    iput-boolean v2, p1, Ljb;->d:Z

    .line 1160
    invoke-virtual {v0}, Lkc;->a()I

    move-result v0

    iput v0, p1, Ljb;->b:I

    .line 1161
    iget p1, p1, Ljb;->b:I

    return-void
.end method
