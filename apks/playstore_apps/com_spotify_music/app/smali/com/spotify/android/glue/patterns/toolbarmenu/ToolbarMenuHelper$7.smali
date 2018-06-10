.class public final Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Luun;

.field private synthetic c:Luwz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luun;Luwz;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$7;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$7;->b:Luun;

    iput-object p3, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$7;->c:Luwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 703
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$7;->a:Ljava/lang/String;

    invoke-static {v0}, Lmnp;->b(Ljava/lang/String;)Lmnp;

    move-result-object v0

    invoke-virtual {v0}, Lmnp;->g()Ljava/lang/String;

    move-result-object v0

    .line 704
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$7;->b:Luun;

    sget-object v2, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->i:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    invoke-static {v1, v2, v0}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Luun;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 705
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$7;->c:Luwz;

    invoke-interface {v1, v0}, Luwz;->a(Ljava/lang/String;)V

    return-void
.end method
