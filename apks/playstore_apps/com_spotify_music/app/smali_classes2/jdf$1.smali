.class final Ljdf$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljdf;
.end annotation


# instance fields
.field private synthetic a:Ljdf;


# direct methods
.method constructor <init>(Ljdf;)V
    .locals 0

    .line 34
    iput-object p1, p0, Ljdf$1;->a:Ljdf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 37
    iget-object p1, p0, Ljdf$1;->a:Ljdf;

    const-string v0, "navigation_group"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    .line 1028
    iput-object p2, p1, Ljdf;->a:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    .line 38
    iget-object p1, p0, Ljdf$1;->a:Ljdf;

    invoke-static {p1}, Ljdf;->a(Ljdf;)V

    return-void
.end method
