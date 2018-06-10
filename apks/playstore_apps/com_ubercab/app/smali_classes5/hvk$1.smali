.class Lhvk$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhvk;
.end annotation


# instance fields
.field final synthetic a:Lhvk;


# direct methods
.method constructor <init>(Lhvk;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lhvk$1;->a:Lhvk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lhvk$1;->a:Lhvk;

    invoke-static {p1}, Lhvk;->a(Lhvk;)V

    return-void
.end method
