.class public Lxkf;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lxkd;",
        "Lxjr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltlu;

.field private final b:Lmla;

.field private final c:Lxjr;

.field private d:Ltni;


# direct methods
.method public constructor <init>(Lxkd;Lxjr;Ltlu;Lmla;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 26
    iput-object p2, p0, Lxkf;->c:Lxjr;

    .line 27
    iput-object p3, p0, Lxkf;->a:Ltlu;

    .line 28
    iput-object p4, p0, Lxkf;->b:Lmla;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 44
    iget-object v0, p0, Lxkf;->d:Ltni;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lxkf;->a:Ltlu;

    iget-object v1, p0, Lxkf;->c:Lxjr;

    iget-object v2, p0, Lxkf;->b:Lmla;

    invoke-virtual {v0, v1, v2}, Ltlu;->b(Lahcd;Lmla;)Ltni;

    move-result-object v0

    iput-object v0, p0, Lxkf;->d:Ltni;

    .line 46
    iget-object v0, p0, Lxkf;->d:Ltni;

    invoke-virtual {p0, v0}, Lxkf;->a(Lhha;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .line 51
    iget-object v0, p0, Lxkf;->d:Ltni;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lxkf;->d:Ltni;

    invoke-virtual {p0, v0}, Lxkf;->b(Lhha;)V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lxkf;->d:Ltni;

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 0

    .line 39
    invoke-super {p0}, Lhha;->e()V

    .line 40
    invoke-virtual {p0}, Lxkf;->b()V

    return-void
.end method

.method protected f()V
    .locals 0

    .line 33
    invoke-super {p0}, Lhha;->f()V

    .line 34
    invoke-virtual {p0}, Lxkf;->a()V

    return-void
.end method
