.class final Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation


# instance fields
.field private synthetic a:Lngn;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Luun;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lngn;Ljava/lang/String;Luun;Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$1;->a:Lngn;

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$1;->c:Luun;

    iput-object p4, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$1;->a:Lngn;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lngn;->b(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$1;->c:Luun;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$1;->d:Ljava/lang/String;

    sget-object v2, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->e:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    const/4 v3, 0x0

    .line 1055
    invoke-static {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/offline/util/OffliningLogger;->a(Luun;Ljava/lang/String;Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;Z)V

    .line 154
    const-class v0, Lmnu;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnu;

    new-array v1, v3, [Ljava/lang/Object;

    const v2, 0x7f1007cc

    .line 2054
    invoke-virtual {v0, v2, v3, v1}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void
.end method
