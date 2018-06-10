.class public final Lzkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;
.implements Lzht;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgn<",
        "Ljava/util/Map<",
        "TK;TV;>;>;",
        "Lzht<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field private c:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field private d:Lzht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzht<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgm;Lzhu;Lzhu;Lzht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "TT;>;",
            "Lzhu<",
            "-TT;+TK;>;",
            "Lzhu<",
            "-TT;+TV;>;",
            "Lzht<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lzkc;->a:Lzgm;

    .line 73
    iput-object p2, p0, Lzkc;->b:Lzhu;

    .line 74
    iput-object p3, p0, Lzkc;->c:Lzhu;

    .line 78
    iput-object p4, p0, Lzkc;->d:Lzht;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 2084
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 38
    check-cast p1, Lzgz;

    .line 1091
    :try_start_0
    iget-object v0, p0, Lzkc;->d:Lzht;

    invoke-interface {v0}, Lzht;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1096
    new-instance v1, Lzkd;

    iget-object v2, p0, Lzkc;->b:Lzhu;

    iget-object v3, p0, Lzkc;->c:Lzhu;

    invoke-direct {v1, p1, v0, v2, v3}, Lzkd;-><init>(Lzgz;Ljava/util/Map;Lzhu;Lzhu;)V

    iget-object p1, p0, Lzkc;->a:Lzgm;

    .line 1097
    invoke-virtual {v1, p1}, Lzkd;->a(Lzgm;)V

    return-void

    :catch_0
    move-exception v0

    .line 1093
    invoke-static {v0, p1}, Lzhl;->a(Ljava/lang/Throwable;Lzgq;)V

    return-void
.end method
