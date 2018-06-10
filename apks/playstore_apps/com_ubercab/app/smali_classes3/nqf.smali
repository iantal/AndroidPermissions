.class public Lnqf;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lnqg;",
        "Lnql;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lnqg;

.field b:Lnqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 26
    iget-object p1, p0, Lnqf;->b:Lnqi;

    iget-object v0, p0, Lnqf;->a:Lnqg;

    invoke-virtual {p1, v0}, Lnqi;->a(Lnqm;)V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 31
    invoke-super {p0}, Lhgk;->g()V

    .line 32
    iget-object v0, p0, Lnqf;->b:Lnqi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnqi;->a(Lnqm;)V

    return-void
.end method
