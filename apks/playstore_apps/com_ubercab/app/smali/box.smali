.class public Lbox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboj;


# instance fields
.field private final a:Lboc;


# direct methods
.method public constructor <init>(Lboc;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbox;->a:Lboc;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/JavaScriptExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;

    iget-object v1, p0, Lbox;->a:Lboc;

    invoke-interface {v1}, Lboc;->a()Lcom/facebook/react/bridge/JavaJSExecutor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;-><init>(Lcom/facebook/react/bridge/JavaJSExecutor;)V

    return-object v0
.end method
