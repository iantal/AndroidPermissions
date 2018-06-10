.class Lcom/uberrnapi/token/TokenProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uberrnapi/token/TokenProvider;->getToken(Lbov;)V
.end annotation


# instance fields
.field final synthetic a:Lbov;

.field final synthetic b:Lcom/uberrnapi/token/TokenProvider;


# direct methods
.method constructor <init>(Lcom/uberrnapi/token/TokenProvider;Lbov;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/uberrnapi/token/TokenProvider$1;->b:Lcom/uberrnapi/token/TokenProvider;

    iput-object p2, p0, Lcom/uberrnapi/token/TokenProvider$1;->a:Lbov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/uberrnapi/token/TokenProvider$1;->a:Lbov;

    invoke-interface {v0, p1}, Lbov;->a(Ljava/lang/Object;)V

    return-void
.end method
