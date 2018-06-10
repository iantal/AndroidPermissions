.class public final Lzmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgo<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 40
    check-cast p1, Lzgz;

    .line 1060
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lzgz;)V

    .line 1061
    new-instance v1, Lzmo$1;

    invoke-direct {v1, v0, p1}, Lzmo$1;-><init>(Lrx/internal/producers/SingleDelayedProducer;Lzgz;)V

    .line 1115
    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    .line 1116
    invoke-virtual {p1, v0}, Lzgz;->setProducer(Lzgr;)V

    return-object v1
.end method
