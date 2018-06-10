.class final Lbnv$3;
.super Lbnv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbnv;->b(Ljava/lang/String;Ljava/lang/String;)Lbnv;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lbnv$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lbnv$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Lbnv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Ljava/lang/String;
    .locals 2

    .line 91
    iget-object v0, p0, Lbnv$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lbnv$3;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->setSourceURLs(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lbnv$3;->a:Ljava/lang/String;

    return-object p1
.end method
