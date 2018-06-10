.class public final Lzlk;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lzgg;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lzgc;->a:Lzgg;

    iput-object v0, p0, Lzlk;->a:Lzgg;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 30
    check-cast p1, Lzgz;

    .line 1097
    new-instance v0, Lzll;

    iget-object v1, p0, Lzlk;->a:Lzgg;

    invoke-direct {v0, p1, v1}, Lzll;-><init>(Lzgz;Lzgg;)V

    .line 1101
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1218
    iget-object v1, v0, Lzll;->a:Lrx/internal/util/BackpressureDrainManager;

    .line 1102
    invoke-virtual {p1, v1}, Lzgz;->setProducer(Lzgr;)V

    return-object v0
.end method
