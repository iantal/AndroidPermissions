.class final Lnhb$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnhb;
.end annotation


# instance fields
.field private synthetic a:Lnhb;


# direct methods
.method constructor <init>(Lnhb;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lnhb$1;->a:Lnhb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lnhb$1;->a:Lnhb;

    invoke-static {p1, p2, v0}, Ljyi;->a(Landroid/content/Context;Landroid/content/Intent;Ludu;)V

    return-void
.end method
