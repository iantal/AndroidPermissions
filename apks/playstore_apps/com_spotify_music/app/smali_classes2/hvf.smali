.class final Lhvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lcom/spotify/metadata/proto/Album;",
        "Lcom/spotify/metadata/proto/Track;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lhvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 44
    check-cast p1, Lzgm;

    .line 1047
    sget-object v0, Lhvg;->a:Lzhu;

    .line 1048
    invoke-virtual {p1, v0}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    sget-object v0, Lhvh;->a:Lzhu;

    .line 1049
    invoke-virtual {p1, v0}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
