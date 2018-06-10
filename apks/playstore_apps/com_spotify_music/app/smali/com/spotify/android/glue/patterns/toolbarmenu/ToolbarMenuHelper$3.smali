.class final Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;Ljava/lang/String;Ljava/lang/String;Lgab;Luwz;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Luun;

.field private synthetic c:Luwz;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Luun;Luwz;Ljava/lang/String;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$3;->b:Luun;

    iput-object p3, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$3;->c:Luwz;

    iput-object p4, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 472
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lwvw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$3;->b:Luun;

    sget-object v2, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->G:Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;

    invoke-static {v1, v2, v0}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Luun;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;Ljava/lang/String;)V

    .line 475
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$3;->c:Luwz;

    invoke-static {v0}, Luws;->a(Ljava/lang/String;)Luwt;

    move-result-object v0

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$3;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Luwt;->a(Ljava/lang/String;)Luwt;

    move-result-object v0

    invoke-virtual {v0}, Luwt;->c()Luws;

    move-result-object v0

    invoke-interface {v1, v0}, Luwz;->a(Luws;)V

    :cond_0
    return-void
.end method
