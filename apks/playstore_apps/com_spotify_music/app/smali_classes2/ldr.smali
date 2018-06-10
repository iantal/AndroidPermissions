.class public final Lldr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgab;

.field public final b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

.field public final c:Lldf;

.field public final d:Landroid/content/pm/PackageManager;

.field public final e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

.field public final f:Lldx;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgab;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;Lldf;Landroid/content/pm/PackageManager;Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lldx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Lldr;->a:Lgab;

    .line 45
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    iput-object p1, p0, Lldr;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    .line 46
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldf;

    iput-object p1, p0, Lldr;->c:Lldf;

    .line 47
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageManager;

    iput-object p1, p0, Lldr;->d:Landroid/content/pm/PackageManager;

    .line 48
    iput-object p5, p0, Lldr;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    .line 49
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldx;

    iput-object p1, p0, Lldr;->f:Lldx;

    .line 50
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lldr;->g:Ljava/lang/String;

    .line 51
    invoke-static {p8}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p9}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p10}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p11}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
