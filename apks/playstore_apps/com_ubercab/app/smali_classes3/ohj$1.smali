.class Lohj$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lohj;->c()V
.end annotation


# instance fields
.field final synthetic a:Lohj;


# direct methods
.method constructor <init>(Lohj;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lohj$1;->a:Lohj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 95
    iget-object p1, p0, Lohj$1;->a:Lohj;

    invoke-static {p1}, Lohj;->a(Lohj;)V

    return-void
.end method
