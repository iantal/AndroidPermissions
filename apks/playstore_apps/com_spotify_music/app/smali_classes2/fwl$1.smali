.class final Lfwl$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwl;-><init>(Landroid/content/Context;Ljava/util/List;ILfwx;)V
.end annotation


# instance fields
.field private synthetic a:Lfwl;


# direct methods
.method constructor <init>(Lfwl;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lfwl$1;->a:Lfwl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 53
    iget-object p1, p0, Lfwl$1;->a:Lfwl;

    invoke-static {p1, p2}, Lfwl;->a(Lfwl;Landroid/content/Intent;)V

    return-void
.end method
