.class final Lxzt;
.super Lxzr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxzr<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 355
    sget-object v0, Lio/netty/buffer/PoolArena$SizeClass;->c:Lio/netty/buffer/PoolArena$SizeClass;

    invoke-direct {p0, p1, v0}, Lxzr;-><init>(ILio/netty/buffer/PoolArena$SizeClass;)V

    return-void
.end method


# virtual methods
.method protected final a(Lxzm;JLxzv;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzm<",
            "TT;>;J",
            "Lxzv<",
            "TT;>;I)V"
        }
    .end annotation

    .line 361
    invoke-virtual {p1, p4, p2, p3, p5}, Lxzm;->a(Lxzv;JI)V

    return-void
.end method
