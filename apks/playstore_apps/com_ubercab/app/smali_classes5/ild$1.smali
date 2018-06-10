.class Lild$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lild;
.end annotation


# instance fields
.field final synthetic a:Lild;


# direct methods
.method constructor <init>(Lild;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lild$1;->a:Lild;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "bundle.document_id"

    const/4 v0, -0x1

    .line 122
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 123
    iget-object v0, p0, Lild$1;->a:Lild;

    invoke-static {v0}, Lild;->a(Lild;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 124
    iget-object p1, p0, Lild$1;->a:Lild;

    invoke-static {p1}, Lild;->b(Lild;)Layno;

    move-result-object p1

    const-string v0, "doc-uploaded-document-uuid"

    .line 125
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Layno;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
