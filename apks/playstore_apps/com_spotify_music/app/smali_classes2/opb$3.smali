.class final Lopb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lopb;->a(Lzgm;Ljava/util/Set;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/String;",
        "Lzgm<",
        "Lopc;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lopb;


# direct methods
.method constructor <init>(Lopb;Ljava/util/Set;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lopb$3;->b:Lopb;

    iput-object p2, p0, Lopb$3;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 1081
    iget-object v0, p0, Lopb$3;->b:Lopb;

    invoke-static {v0}, Lopb;->b(Lopb;)Lhso;

    move-result-object v0

    .line 2055
    const-class v1, Lcom/spotify/metadata/proto/Artist;

    invoke-virtual {v0, p1, v1}, Lhso;->a(Ljava/lang/String;Ljava/lang/Class;)Lzgm;

    move-result-object v0

    .line 1082
    new-instance v1, Lopb$3$2;

    invoke-direct {v1, p0}, Lopb$3$2;-><init>(Lopb$3;)V

    .line 1083
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Lopb$3$1;

    invoke-direct {v1, p0, p1}, Lopb$3$1;-><init>(Lopb$3;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v0, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
