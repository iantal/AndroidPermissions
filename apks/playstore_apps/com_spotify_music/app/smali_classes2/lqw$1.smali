.class final Llqw$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqw;->d()V
.end annotation


# instance fields
.field private synthetic a:Llqw;


# direct methods
.method constructor <init>(Llqw;)V
    .locals 0

    .line 36
    iput-object p1, p0, Llqw$1;->a:Llqw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 39
    iget-object p1, p0, Llqw$1;->a:Llqw;

    invoke-static {p1}, Llqw;->a(Llqw;)V

    return-void
.end method
