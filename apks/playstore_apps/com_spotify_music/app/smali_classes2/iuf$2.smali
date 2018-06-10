.class final Liuf$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liuf;
.end annotation


# instance fields
.field private synthetic a:Liuf;


# direct methods
.method constructor <init>(Liuf;)V
    .locals 0

    .line 97
    iput-object p1, p0, Liuf$2;->a:Liuf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 100
    iget-object p1, p0, Liuf$2;->a:Liuf;

    invoke-virtual {p1}, Liuf;->b()V

    return-void
.end method
