.class final Lgvg$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvg;->a()Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/connect/ConnectManager;",
        "Lzgm<",
        "Ljava/util/List<",
        "Lgwz;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgvg;


# direct methods
.method constructor <init>(Lgvg;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lgvg$7;->a:Lgvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 132
    check-cast p1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 1135
    iget-object v0, p0, Lgvg$7;->a:Lgvg;

    .line 2253
    invoke-interface {p1}, Lcom/spotify/mobile/android/connect/ConnectManager;->b()Lzgm;

    move-result-object v1

    new-instance v2, Lgvg$5;

    invoke-direct {v2, p1}, Lgvg$5;-><init>(Lcom/spotify/mobile/android/connect/ConnectManager;)V

    .line 2254
    invoke-virtual {v1, v2}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    .line 2232
    iget-object v0, v0, Lgvg;->a:Lzgm;

    .line 2236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Ljava/lang/Object;)Lzgm;

    move-result-object v0

    new-instance v1, Lgvg$4;

    invoke-direct {v1}, Lgvg$4;-><init>()V

    .line 2231
    invoke-static {p1, v0, v1}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    return-object p1
.end method
