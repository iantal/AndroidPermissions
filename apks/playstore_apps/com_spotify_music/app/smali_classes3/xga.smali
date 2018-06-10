.class public final Lxga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lzgm<",
        "Ljava/nio/ByteBuffer;",
        ">;>;"
    }
.end annotation


# static fields
.field private static synthetic b:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxhh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lxhh;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-boolean v0, Lxga;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lxga;->a:Lyto;

    return-void
.end method

.method public static a(Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lxhh;",
            ">;)",
            "Lxtl<",
            "Lzgm<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lxga;

    invoke-direct {v0, p0}, Lxga;-><init>(Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 10023
    iget-object v0, p0, Lxga;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    .line 10033
    new-instance v1, Lxfz$1;

    invoke-direct {v1, v0}, Lxfz$1;-><init>(Lxhh;)V

    sget-object v2, Lxhh;->a:Lzho;

    .line 10805
    new-instance v3, Lrx/internal/operators/OnSubscribeUsing;

    invoke-direct {v3, v0, v1, v2}, Lrx/internal/operators/OnSubscribeUsing;-><init>(Lzht;Lzhu;Lzho;)V

    invoke-static {v3}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object v0

    .line 11417
    invoke-virtual {v0}, Lzgm;->d()Lzrc;

    move-result-object v0

    invoke-virtual {v0}, Lzrc;->a()Lzgm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10023
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;

    return-object v0
.end method
