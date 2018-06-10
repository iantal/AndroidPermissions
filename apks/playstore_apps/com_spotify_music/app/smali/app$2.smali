.class final Lapp$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp;
.end annotation


# instance fields
.field private synthetic a:Lapp;


# direct methods
.method constructor <init>(Lapp;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lapp$2;->a:Lapp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 295
    iget-object p1, p0, Lapp$2;->a:Lapp;

    invoke-virtual {p1}, Lapp;->a()V

    .line 296
    iget-object p1, p0, Lapp$2;->a:Lapp;

    invoke-static {p1}, Lapp;->a(Lapp;)V

    return-void
.end method
