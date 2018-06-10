.class final Lazy$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazy;-><init>(Landroid/content/Context;)V
.end annotation


# instance fields
.field private synthetic a:Lazy;


# direct methods
.method constructor <init>(Lazy;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lazy$1;->a:Lazy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lazy$1;->a:Lazy;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lazy;->a(Lazy;Z)Z

    return-void
.end method
