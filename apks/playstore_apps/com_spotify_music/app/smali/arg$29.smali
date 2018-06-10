.class final Larg$29;
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

    .line 78
    iput-object p1, p0, Larg$29;->a:Larg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 82
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-static {}, Larg;->o()V

    .line 84
    iget-object p1, p0, Larg$29;->a:Larg;

    invoke-virtual {p1}, Larg;->d()V

    return-void
.end method
