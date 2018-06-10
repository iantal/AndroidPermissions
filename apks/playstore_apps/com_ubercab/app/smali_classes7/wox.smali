.class public Lwox;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lwpc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhct;


# direct methods
.method public constructor <init>(Lwpc;Lhct;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 64
    iput-object p2, p0, Lwox;->a:Lhct;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;)Lwoq;
    .locals 1

    .line 70
    iget-object v0, p0, Lwox;->a:Lhct;

    invoke-static {v0, p1}, Lwop;->a(Lhct;Landroid/content/Context;)Lwoq;

    move-result-object p1

    return-object p1
.end method

.method a(Lwow;)Lwph;
    .locals 2

    .line 82
    new-instance v0, Lwph;

    invoke-virtual {p0}, Lwox;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lwpc;

    invoke-direct {v0, v1, p1}, Lwph;-><init>(Lwpc;Lwow;)V

    return-object v0
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Lwpf;
    .locals 2

    .line 76
    new-instance v0, Lwpf;

    invoke-virtual {p0}, Lwox;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lwpg;

    invoke-direct {v0, p1, v1}, Lwpf;-><init>(Landroid/content/Context;Lwpg;)V

    return-object v0
.end method
