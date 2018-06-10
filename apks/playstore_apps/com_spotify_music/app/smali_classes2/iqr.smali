.class public final Liqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Liqt;

.field b:Lzsd;


# direct methods
.method public constructor <init>(Liqt;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqt;

    iput-object p1, p0, Liqr;->a:Liqt;

    .line 25
    new-instance p1, Lzsd;

    invoke-direct {p1}, Lzsd;-><init>()V

    iput-object p1, p0, Liqr;->b:Lzsd;

    return-void
.end method

.method static a(Lzgm;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;Liqt;)Lzha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;",
            "Liqt;",
            ")",
            "Lzha;"
        }
    .end annotation

    .line 63
    new-instance v0, Liqr$1;

    invoke-direct {v0, p2, p1}, Liqr$1;-><init>(Liqt;Lcom/spotify/music/spotlets/tracker/identifier/InputFieldIdentifier;)V

    sget-object p1, Lrx/internal/util/InternalObservableUtils;->c:Lzho;

    invoke-virtual {p0, v0, p1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p0

    return-object p0
.end method
