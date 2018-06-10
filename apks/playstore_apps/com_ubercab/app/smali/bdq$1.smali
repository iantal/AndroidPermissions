.class final Lbdq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbea;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdq;->a(Lbdh;Lbdr;)Lbdy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbea<",
        "Laue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbdr;


# direct methods
.method constructor <init>(Lbdr;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lbdq$1;->a:Lbdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 31
    iget-object v0, p0, Lbdq$1;->a:Lbdr;

    invoke-interface {v0}, Lbdr;->d()V

    return-void
.end method

.method public a(Laue;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lbdq$1;->a:Lbdr;

    invoke-interface {v0, p1}, Lbdr;->b(Laue;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Laue;

    invoke-virtual {p0, p1}, Lbdq$1;->a(Laue;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 36
    iget-object v0, p0, Lbdq$1;->a:Lbdr;

    invoke-interface {v0}, Lbdr;->c()V

    return-void
.end method
