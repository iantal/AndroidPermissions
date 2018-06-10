.class final Lbnv$2;
.super Lbnv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbnv;->a(Ljava/lang/String;Ljava/lang/String;)Lbnv;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lbnv$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lbnv$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lbnv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Ljava/lang/String;
    .locals 3

    .line 72
    :try_start_0
    iget-object v0, p0, Lbnv$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lbnv$2;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    iget-object p1, p0, Lbnv$2;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lbpv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbpv;

    move-result-object p1

    throw p1
.end method
