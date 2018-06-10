.class final Lbmo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbmo;->a(Lbcb;)V
.end annotation


# instance fields
.field private synthetic a:Lbmo;


# direct methods
.method constructor <init>(Lbmo;)V
    .locals 0

    .line 1707
    iput-object p1, p0, Lbmo$1;->a:Lbmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcn;)V
    .locals 2

    .line 1710
    iget-object v0, p0, Lbmo$1;->a:Lbmo;

    .line 2112
    iget-object v1, p1, Lbcn;->b:Lcom/facebook/FacebookRequestError;

    .line 1710
    iput-object v1, v0, Lbmo;->c:Lcom/facebook/FacebookRequestError;

    .line 1711
    iget-object v0, p0, Lbmo$1;->a:Lbmo;

    iget-object v0, v0, Lbmo;->c:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_0

    .line 1712
    iget-object p1, p0, Lbmo$1;->a:Lbmo;

    iget-object v0, p0, Lbmo$1;->a:Lbmo;

    iget-object v0, v0, Lbmo;->c:Lcom/facebook/FacebookRequestError;

    invoke-virtual {p1, v0}, Lbmo;->a(Lcom/facebook/FacebookRequestError;)V

    return-void

    .line 1714
    :cond_0
    iget-object v0, p0, Lbmo$1;->a:Lbmo;

    invoke-virtual {v0, p1}, Lbmo;->a(Lbcn;)V

    return-void
.end method
