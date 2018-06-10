.class public final Luiv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lusm;

.field private final b:Ligv;


# direct methods
.method public constructor <init>(Lusm;Ligv;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Luiv;->a:Lusm;

    .line 40
    iput-object p2, p0, Luiv;->b:Ligv;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lhnx;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "hubs-live.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6060
    invoke-static {}, Lzru;->b()Lzgs;

    move-result-object v6

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x1

    invoke-static/range {v1 .. v6}, Lzgm;->a(JJLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object v1

    .line 49
    iget-object v2, p0, Luiv;->b:Ligv;

    .line 50
    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Luiw;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Luiw;-><init>(Ljava/lang/String;B)V

    .line 51
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    new-instance v2, Luiv$2;

    invoke-direct {v2}, Luiv$2;-><init>()V

    .line 52
    invoke-virtual {v1, v2}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v1

    .line 7048
    sget-object v2, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 58
    new-instance v2, Luiv$1;

    invoke-direct {v2, p0, v0}, Luiv$1;-><init>(Luiv;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v2}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method
