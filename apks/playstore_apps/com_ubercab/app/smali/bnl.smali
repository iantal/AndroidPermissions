.class public Lbnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/react/bridge/NativeArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lbnl;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lbnl;->b:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lbnl;->c:Lcom/facebook/react/bridge/NativeArray;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lbnl;->c:Lcom/facebook/react/bridge/NativeArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnl;->c:Lcom/facebook/react/bridge/NativeArray;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 60
    :goto_0
    iget-object v1, p0, Lbnl;->a:Ljava/lang/String;

    iget-object v2, p0, Lbnl;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$000(Lcom/facebook/react/bridge/CatalystInstanceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbnl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbnl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbnl;->c:Lcom/facebook/react/bridge/NativeArray;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbnl;->c:Lcom/facebook/react/bridge/NativeArray;

    .line 65
    invoke-virtual {v1}, Lcom/facebook/react/bridge/NativeArray;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
