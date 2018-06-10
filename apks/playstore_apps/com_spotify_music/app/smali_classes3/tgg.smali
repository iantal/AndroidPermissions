.class public final Ltgg;
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
        "Lhnx;",
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
            "Ltla;",
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
            "Ltla;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-boolean v0, Ltgg;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Ltgg;->a:Lyto;

    return-void
.end method

.method public static a(Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Ltla;",
            ">;)",
            "Lxtl<",
            "Lzgm<",
            "Lhnx;",
            ">;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Ltgg;

    invoke-direct {v0, p0}, Ltgg;-><init>(Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1023
    iget-object v0, p0, Ltgg;->a:Lyto;

    .line 1103
    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltla;

    .line 2068
    iget-object v1, v0, Ltla;->a:Ltih;

    invoke-interface {v1}, Ltih;->e()Lzgm;

    move-result-object v1

    iget-object v2, v0, Ltla;->d:Lzgm;

    invoke-static {}, Lizt;->p()Lizu;

    move-result-object v3

    iget-boolean v4, v0, Ltla;->e:Z

    invoke-virtual {v3, v4}, Lizu;->a(Z)Lizu;

    move-result-object v3

    invoke-virtual {v3}, Lizu;->h()Lizt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object v2

    sget-object v3, Ltlb;->a:Lzhv;

    invoke-static {v1, v2, v3}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v1

    new-instance v2, Ltlc;

    invoke-direct {v2, v0}, Ltlc;-><init>(Ltla;)V

    .line 2069
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Ltla;->c:Ltnk;

    iget-boolean v0, v0, Ltla;->e:Z

    .line 2079
    invoke-virtual {v2, v0}, Ltnk;->a(Z)Lhnx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-class v2, Ligv;

    .line 2080
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->b()Lzgs;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4, v1, v2}, Lzgm;->b(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;

    return-object v0
.end method
