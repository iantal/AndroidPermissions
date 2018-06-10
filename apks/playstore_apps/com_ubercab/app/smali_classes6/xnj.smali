.class Lxnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljic;


# instance fields
.field final synthetic a:Lxni;


# direct methods
.method constructor <init>(Lxni;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lxnj;->a:Lxni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 26
    iget-object v0, p0, Lxnj;->a:Lxni;

    invoke-virtual {v0}, Lxni;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lxnn;

    invoke-virtual {v0}, Lxnn;->b()V

    return-void
.end method
