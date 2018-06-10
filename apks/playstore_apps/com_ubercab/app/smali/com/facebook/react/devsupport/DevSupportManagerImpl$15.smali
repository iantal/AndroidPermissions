.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->handleCaptureHeap(Lcom/facebook/react/packagerconnection/Responder;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/packagerconnection/Responder;

.field final synthetic b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 0

    .line 944
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$15;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$15;->a:Lcom/facebook/react/packagerconnection/Responder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbri;)V
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$15;->a:Lcom/facebook/react/packagerconnection/Responder;

    invoke-virtual {p1}, Lbri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/packagerconnection/Responder;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$15;->a:Lcom/facebook/react/packagerconnection/Responder;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/packagerconnection/Responder;->a(Ljava/lang/Object;)V

    return-void
.end method
