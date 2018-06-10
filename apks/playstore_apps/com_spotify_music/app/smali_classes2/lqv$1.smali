.class final Llqv$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqv;->d()V
.end annotation


# instance fields
.field private synthetic a:Llqv;


# direct methods
.method constructor <init>(Llqv;)V
    .locals 0

    .line 35
    iput-object p1, p0, Llqv$1;->a:Llqv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 38
    iget-object p1, p0, Llqv$1;->a:Llqv;

    invoke-static {p1}, Llqv;->a(Llqv;)V

    return-void
.end method
