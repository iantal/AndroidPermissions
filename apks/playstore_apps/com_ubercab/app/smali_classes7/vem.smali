.class public Lvem;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lvej;",
        "Lvdw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamyb;

.field private final b:Lamyt;

.field private final c:Lvcv;

.field private d:Lamym;

.field private e:Lamzg;


# direct methods
.method public constructor <init>(Lvej;Lvdw;Lamyb;Lamyt;Lvcv;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 29
    iput-object p3, p0, Lvem;->a:Lamyb;

    .line 30
    iput-object p4, p0, Lvem;->b:Lamyt;

    .line 31
    iput-object p5, p0, Lvem;->c:Lvcv;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 41
    iget-object v0, p0, Lvem;->d:Lamym;

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lvem;->e:Lamzg;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lvem;->e:Lamzg;

    invoke-virtual {p0, v0}, Lvem;->b(Lhha;)V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lvem;->e:Lamzg;

    .line 48
    :cond_1
    iget-object v0, p0, Lvem;->a:Lamyb;

    invoke-virtual {v0}, Lamyb;->b()Lamym;

    move-result-object v0

    iput-object v0, p0, Lvem;->d:Lamym;

    .line 49
    iget-object v0, p0, Lvem;->d:Lamym;

    invoke-virtual {p0, v0}, Lvem;->a(Lhha;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 53
    iget-object v0, p0, Lvem;->e:Lamzg;

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lvem;->d:Lamym;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lvem;->d:Lamym;

    invoke-virtual {p0, v0}, Lvem;->b(Lhha;)V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lvem;->d:Lamym;

    .line 60
    :cond_1
    iget-object v0, p0, Lvem;->b:Lamyt;

    invoke-virtual {v0}, Lamyt;->b()Lamzg;

    move-result-object v0

    iput-object v0, p0, Lvem;->e:Lamzg;

    .line 61
    iget-object v0, p0, Lvem;->e:Lamzg;

    invoke-virtual {p0, v0}, Lvem;->a(Lhha;)V

    return-void
.end method

.method protected f()V
    .locals 1

    .line 36
    invoke-super {p0}, Lhha;->f()V

    .line 37
    iget-object v0, p0, Lvem;->c:Lvcv;

    invoke-virtual {v0}, Lvcv;->b()Lvdi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvem;->a(Lhha;)V

    return-void
.end method
