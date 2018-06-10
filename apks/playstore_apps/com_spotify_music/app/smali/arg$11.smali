.class final Larg$11;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larg;
.end annotation


# instance fields
.field private synthetic a:Larg;


# direct methods
.method constructor <init>(Larg;)V
    .locals 0

    .line 209
    iput-object p1, p0, Larg$11;->a:Larg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 213
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-static {}, Larg;->o()V

    .line 215
    iget-object p1, p0, Larg$11;->a:Larg;

    invoke-virtual {p1}, Larg;->h()V

    return-void
.end method
