.class public final Llyt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmks;

.field public final b:Llyh;

.field c:Z

.field private final d:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lzha;


# direct methods
.method public constructor <init>(Llyh;Lzgm;Lmks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyh;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;",
            ">;",
            "Lmks;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Llyt;->d:Lzgm;

    .line 45
    iput-object p1, p0, Llyt;->b:Llyh;

    .line 46
    iput-object p3, p0, Llyt;->a:Lmks;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 91
    iget-object v0, p0, Llyt;->e:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyt;->e:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Llyt;->e:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Llyt;->e:Lzha;

    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luun;)V
    .locals 8

    const/4 v0, 0x2

    .line 1123
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "close"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "get"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1127
    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Attempted to log invalid offer interaction: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p5, v3, v2

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1131
    :cond_0
    invoke-static {p2, p4, p6}, Llzq;->a(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_1

    .line 1054
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    goto :goto_1

    .line 1056
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2081
    iget-object v3, p2, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->mAdSlotName:Ljava/lang/String;

    .line 1058
    invoke-virtual {p7}, Luun;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1059
    new-instance p1, Lhse;

    move-object v0, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lhse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 145
    :goto_1
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 146
    iget-object p2, p0, Llyt;->b:Llyh;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqg;

    invoke-virtual {p2, p1}, Llyh;->a(Lhqg;)V

    :cond_2
    return-void
.end method

.method public final a(Lizt;)V
    .locals 0

    .line 50
    invoke-virtual {p1}, Lizt;->l()Ligf;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ligf;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Llyt;->c:Z

    :cond_0
    return-void
.end method

.method public final a(Llyu;)V
    .locals 3

    .line 57
    invoke-virtual {p0}, Llyt;->a()V

    .line 58
    iget-object v0, p0, Llyt;->d:Lzgm;

    .line 59
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Llyt$1;

    invoke-direct {v1, p0, p1}, Llyt$1;-><init>(Llyt;Llyu;)V

    new-instance v2, Llyt$2;

    invoke-direct {v2, p1}, Llyt$2;-><init>(Llyu;)V

    .line 60
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Llyt;->e:Lzha;

    return-void
.end method
