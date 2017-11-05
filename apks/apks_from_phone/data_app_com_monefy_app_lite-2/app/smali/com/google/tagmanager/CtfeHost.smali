.class Lcom/google/tagmanager/CtfeHost;
.super Ljava/lang/Object;
.source "CtfeHost.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "https://www.googletagmanager.com"

    iput-object v0, p0, Lcom/google/tagmanager/CtfeHost;->a:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/tagmanager/CtfeHost;->a:Ljava/lang/String;

    return-object v0
.end method
