.class final Lgvg$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/util/List<",
        "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
        ">;",
        "Lzgm<",
        "Ljava/util/List<",
        "Lgwz;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/mobile/android/connect/ConnectManager;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/connect/ConnectManager;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lgvg$5;->a:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 254
    check-cast p1, Ljava/util/List;

    .line 12257
    invoke-static {p1}, Lzgm;->a(Ljava/lang/Iterable;)Lzgm;

    move-result-object p1

    new-instance v0, Lgvg$5$1;

    invoke-direct {v0, p0}, Lgvg$5$1;-><init>(Lgvg$5;)V

    .line 12258
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    const-class v0, Lgwz;

    .line 12275
    invoke-virtual {p1, v0}, Lzgm;->a(Ljava/lang/Class;)Lzgm;

    move-result-object p1

    .line 13052
    sget-object v0, Lzmp;->a:Lzmo;

    .line 12575
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method
