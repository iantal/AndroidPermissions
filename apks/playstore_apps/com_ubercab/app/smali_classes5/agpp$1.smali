.class Lagpp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagpr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagpp;->a(Lhgf;)V
.end annotation


# instance fields
.field final synthetic a:Lagpp;


# direct methods
.method constructor <init>(Lagpp;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lagpp$1;->a:Lagpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 43
    iget-object v0, p0, Lagpp$1;->a:Lagpp;

    iget-object v0, v0, Lagpp;->a:Lagps;

    invoke-interface {v0}, Lagps;->p()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lagpp$1;->a:Lagpp;

    iget-object v0, v0, Lagpp;->a:Lagps;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lagpp$1;->a:Lagpp;

    iget-object v0, v0, Lagpp;->a:Lagps;

    invoke-interface {v0, p1, p2}, Lagps;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
