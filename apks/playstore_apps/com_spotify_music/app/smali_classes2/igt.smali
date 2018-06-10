.class public Ligt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ligt;->a:Lzgm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6038
    iget-object v0, p0, Ligt;->a:Lzgm;

    .line 43
    new-instance v1, Ligt$1;

    invoke-direct {v1, p1}, Ligt$1;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 7048
    sget-object v0, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method
