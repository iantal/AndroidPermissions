.class Lxia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkz;


# instance fields
.field final synthetic a:Lxhy;


# direct methods
.method constructor <init>(Lxhy;)V
    .locals 0

    .line 666
    iput-object p1, p0, Lxia;->a:Lxhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 671
    iget-object v0, p0, Lxia;->a:Lxhy;

    invoke-virtual {v0}, Lxhy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lxid;

    invoke-virtual {v0}, Lxid;->l()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 676
    iget-object v0, p0, Lxia;->a:Lxhy;

    invoke-static {v0, p1}, Lxhy;->a(Lxhy;Z)Z

    .line 677
    iget-object p1, p0, Lxia;->a:Lxhy;

    invoke-static {p1}, Lxhy;->e(Lxhy;)V

    return-void
.end method
