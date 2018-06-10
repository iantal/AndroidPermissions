.class public final Lccu;
.super Lcau;
.source "SourceFile"


# instance fields
.field private final c:Lccr;

.field private final d:Lcfb;

.field private final e:Lccq;

.field private final f:Lccl;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcco;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcau;-><init>()V

    .line 49
    new-instance v0, Lccr;

    invoke-direct {v0}, Lccr;-><init>()V

    iput-object v0, p0, Lccu;->c:Lccr;

    .line 50
    new-instance v0, Lcfb;

    invoke-direct {v0}, Lcfb;-><init>()V

    iput-object v0, p0, Lccu;->d:Lcfb;

    .line 51
    new-instance v0, Lccq;

    invoke-direct {v0}, Lccq;-><init>()V

    iput-object v0, p0, Lccu;->e:Lccq;

    .line 52
    new-instance v0, Lccl;

    invoke-direct {v0}, Lccl;-><init>()V

    iput-object v0, p0, Lccu;->f:Lccl;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lccu;->g:Ljava/util/List;

    return-void
.end method

.method private static a(Lcfb;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v3, v0

    move v2, v1

    :goto_0
    if-ne v2, v1, :cond_3

    .line 1127
    iget v3, p0, Lcfb;->b:I

    .line 103
    invoke-virtual {p0}, Lcfb;->r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0, v3}, Lcfb;->c(I)V

    return v2
.end method

.method private static b(Lcfb;)V
    .locals 1

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcfb;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method protected final synthetic a([BIZ)Lcaw;
    .locals 2

    .line 2059
    iget-object p3, p0, Lccu;->d:Lcfb;

    invoke-virtual {p3, p1, p2}, Lcfb;->a([BI)V

    .line 2061
    iget-object p1, p0, Lccu;->e:Lccq;

    invoke-virtual {p1}, Lccq;->a()V

    .line 2062
    iget-object p1, p0, Lccu;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2065
    iget-object p1, p0, Lccu;->d:Lcfb;

    invoke-static {p1}, Lccv;->a(Lcfb;)V

    .line 2066
    :cond_0
    iget-object p1, p0, Lccu;->d:Lcfb;

    invoke-virtual {p1}, Lcfb;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2069
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2070
    :cond_1
    :goto_0
    iget-object p2, p0, Lccu;->d:Lcfb;

    invoke-static {p2}, Lccu;->a(Lcfb;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 2072
    iget-object p2, p0, Lccu;->d:Lcfb;

    invoke-static {p2}, Lccu;->b(Lcfb;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 2074
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 2075
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2077
    :cond_3
    iget-object p2, p0, Lccu;->d:Lcfb;

    invoke-virtual {p2}, Lcfb;->r()Ljava/lang/String;

    .line 2078
    iget-object p2, p0, Lccu;->f:Lccl;

    iget-object p3, p0, Lccu;->d:Lcfb;

    invoke-virtual {p2, p3}, Lccl;->a(Lcfb;)Lcco;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2080
    iget-object p3, p0, Lccu;->g:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    .line 2083
    iget-object p2, p0, Lccu;->c:Lccr;

    iget-object p3, p0, Lccu;->d:Lcfb;

    iget-object v0, p0, Lccu;->e:Lccq;

    iget-object v1, p0, Lccu;->g:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1}, Lccr;->a(Lcfb;Lccq;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2084
    iget-object p2, p0, Lccu;->e:Lccq;

    invoke-virtual {p2}, Lccq;->b()Lccp;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2085
    iget-object p2, p0, Lccu;->e:Lccq;

    invoke-virtual {p2}, Lccq;->a()V

    goto :goto_0

    .line 2089
    :cond_5
    new-instance p2, Lccw;

    invoke-direct {p2, p1}, Lccw;-><init>(Ljava/util/List;)V

    return-object p2
.end method
