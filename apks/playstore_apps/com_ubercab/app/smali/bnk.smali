.class public Lbnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpo;


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/CatalystInstanceImpl;


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lbnk;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/bridge/CatalystInstanceImpl$1;)V
    .locals 0

    .line 521
    invoke-direct {p0, p1}, Lbnk;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 527
    iget-object v0, p0, Lbnk;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$900(Lcom/facebook/react/bridge/CatalystInstanceImpl;Ljava/lang/Exception;)V

    return-void
.end method
