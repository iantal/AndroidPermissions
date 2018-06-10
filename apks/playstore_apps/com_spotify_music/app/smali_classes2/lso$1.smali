.class final Llso$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llso;
.end annotation


# instance fields
.field private synthetic a:Llso;


# direct methods
.method constructor <init>(Llso;)V
    .locals 0

    .line 90
    iput-object p1, p0, Llso$1;->a:Llso;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 93
    iget-object v0, p0, Llso$1;->a:Llso;

    invoke-static {p1, p2, v0}, Ljyi;->a(Landroid/content/Context;Landroid/content/Intent;Ludu;)V

    return-void
.end method
