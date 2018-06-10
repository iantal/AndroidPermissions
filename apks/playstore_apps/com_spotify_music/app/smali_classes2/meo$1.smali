.class final Lmeo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmeo;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lvzn;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Lmfm;)Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;
    .locals 8

    .line 53
    new-instance v7, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;-><init>(Landroid/app/Activity;Lvzn;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;Lmfm;)V

    return-object v7
.end method
