.class Lbqp$1$3;
.super Lbwy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqp$1;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic a:Lbqp$1;


# direct methods
.method constructor <init>(Lbqp$1;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lbqp$1$3;->a:Lbqp$1;

    invoke-direct {p0}, Lbwy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 0

    .line 163
    iget-object p1, p0, Lbqp$1$3;->a:Lbqp$1;

    iget-object p1, p1, Lbqp$1;->a:Lbqs;

    invoke-interface {p1, p2}, Lbqs;->onCaptureHeapCommand(Lcom/facebook/react/packagerconnection/Responder;)V

    return-void
.end method
