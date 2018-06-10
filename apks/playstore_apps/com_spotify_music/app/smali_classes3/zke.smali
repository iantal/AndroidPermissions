.class public final Lzke;
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
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzhu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhu<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lzke;->a:Lzhu;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 31
    check-cast p1, Lzgz;

    .line 1042
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lzgz;)V

    .line 1043
    new-instance v1, Lzke$1;

    invoke-direct {v1, p0, v0, p1}, Lzke$1;-><init>(Lzke;Lrx/internal/producers/SingleDelayedProducer;Lzgz;)V

    .line 1092
    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    .line 1093
    invoke-virtual {p1, v0}, Lzgz;->setProducer(Lzgr;)V

    return-object v1
.end method
