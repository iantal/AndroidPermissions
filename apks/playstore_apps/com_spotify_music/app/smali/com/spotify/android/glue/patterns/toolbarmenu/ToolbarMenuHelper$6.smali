.class final Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luun;)V
.end annotation


# instance fields
.field private synthetic a:Lglc;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Luun;


# direct methods
.method constructor <init>(Lglc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luun;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;->a:Lglc;

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;->e:Luun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 675
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;->a:Lglc;

    .line 676
    invoke-interface {v0}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper$6;->e:Luun;

    .line 675
    invoke-static {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/shortcut/ShortcutInstallerService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luun;)V

    return-void
.end method
