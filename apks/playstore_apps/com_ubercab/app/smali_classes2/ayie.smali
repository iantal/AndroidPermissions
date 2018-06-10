.class public final Layie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybq<",
        "TR;[",
        "Laybo<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Laydm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydm<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laydi;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Laydn;->a(Laydi;)Laydm;

    move-result-object p1

    iput-object p1, p0, Layie;->a:Laydm;

    return-void
.end method

.method public constructor <init>(Laydj;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Laydn;->a(Laydj;)Laydm;

    move-result-object p1

    iput-object p1, p0, Layie;->a:Laydm;

    return-void
.end method


# virtual methods
.method public a(Laybz;)Laybz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TR;>;)",
            "Laybz<",
            "-[",
            "Laybo;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Layif;

    iget-object v1, p0, Layie;->a:Laydm;

    invoke-direct {v0, p1, v1}, Layif;-><init>(Laybz;Laydm;)V

    .line 100
    new-instance v1, Layih;

    invoke-direct {v1, v0}, Layih;-><init>(Layif;)V

    .line 101
    new-instance v2, Layii;

    invoke-direct {v2, p0, p1, v0, v1}, Layii;-><init>(Layie;Laybz;Layif;Layih;)V

    .line 103
    invoke-virtual {p1, v2}, Laybz;->add(Layca;)V

    .line 104
    invoke-virtual {p1, v1}, Laybz;->setProducer(Laybt;)V

    return-object v2
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layie;->a(Laybz;)Laybz;

    move-result-object p1

    return-object p1
.end method
