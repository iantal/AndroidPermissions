.class public final Lrlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lnaa<",
        "Lrlx;",
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
            "Ljag;",
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
            "Ljag;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lrlh;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lrlh;->a:Lyto;

    return-void
.end method

.method public static a(Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Ljag;",
            ">;)",
            "Lxtl<",
            "Lnaa<",
            "Lrlx;",
            ">;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lrlh;

    invoke-direct {v0, p0}, Lrlh;-><init>(Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 6022
    iget-object v0, p0, Lrlh;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljag;

    .line 6074
    iget-object v0, v0, Ljag;->c:Lzgm;

    .line 6073
    sget-object v1, Lrlf;->a:Lzhu;

    const/4 v2, 0x1

    .line 7046
    new-array v2, v2, [Lzgm;

    .line 8029
    sget-object v3, Lgmk;->a:Lzhu;

    invoke-virtual {v0, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    .line 9048
    sget-object v3, Lzkt;->a:Lzks;

    .line 8724
    invoke-virtual {v0, v3}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 8031
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 7046
    invoke-static {v2}, Lnbo;->a([Lzgm;)Lnaa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6022
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    return-object v0
.end method
