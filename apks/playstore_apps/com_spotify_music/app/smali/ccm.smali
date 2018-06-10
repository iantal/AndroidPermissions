.class public final Lccm;
.super Lcau;
.source "SourceFile"


# static fields
.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final f:Lcfb;

.field private final g:Lccq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    .line 34
    invoke-static {v0}, Lcfk;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lccm;->c:I

    const-string v0, "sttg"

    .line 35
    invoke-static {v0}, Lcfk;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lccm;->d:I

    const-string v0, "vttc"

    .line 36
    invoke-static {v0}, Lcfk;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lccm;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcau;-><init>()V

    .line 43
    new-instance v0, Lcfb;

    invoke-direct {v0}, Lcfb;-><init>()V

    iput-object v0, p0, Lccm;->f:Lcfb;

    .line 44
    new-instance v0, Lccq;

    invoke-direct {v0}, Lccq;-><init>()V

    iput-object v0, p0, Lccm;->g:Lccq;

    return-void
.end method

.method private static a(Lcfb;Lccq;I)Lcat;
    .locals 5

    .line 72
    invoke-virtual {p1}, Lccq;->a()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    .line 75
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcfb;->j()I

    move-result v1

    .line 78
    invoke-virtual {p0}, Lcfb;->j()I

    move-result v2

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v1, v0

    .line 81
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcfb;->a:[B

    .line 1127
    iget v4, p0, Lcfb;->b:I

    .line 81
    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([BII)V

    .line 82
    invoke-virtual {p0, v1}, Lcfb;->d(I)V

    sub-int/2addr p2, v1

    .line 84
    sget v1, Lccm;->d:I

    if-ne v2, v1, :cond_2

    .line 85
    invoke-static {v0, p1}, Lccr;->a(Ljava/lang/String;Lccq;)V

    goto :goto_0

    .line 86
    :cond_2
    sget v1, Lccm;->c:I

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 87
    invoke-static {v1, v0, p1, v2}, Lccr;->a(Ljava/lang/String;Ljava/lang/String;Lccq;Ljava/util/List;)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Lccq;->b()Lccp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final synthetic a([BIZ)Lcaw;
    .locals 1

    .line 2052
    iget-object p3, p0, Lccm;->f:Lcfb;

    invoke-virtual {p3, p1, p2}, Lcfb;->a([BI)V

    .line 2053
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2054
    :goto_0
    iget-object p2, p0, Lccm;->f:Lcfb;

    invoke-virtual {p2}, Lcfb;->b()I

    move-result p2

    if-lez p2, :cond_2

    .line 2055
    iget-object p2, p0, Lccm;->f:Lcfb;

    invoke-virtual {p2}, Lcfb;->b()I

    move-result p2

    const/16 p3, 0x8

    if-ge p2, p3, :cond_0

    .line 2056
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2058
    :cond_0
    iget-object p2, p0, Lccm;->f:Lcfb;

    invoke-virtual {p2}, Lcfb;->j()I

    move-result p2

    .line 2059
    iget-object p3, p0, Lccm;->f:Lcfb;

    invoke-virtual {p3}, Lcfb;->j()I

    move-result p3

    .line 2060
    sget v0, Lccm;->e:I

    if-ne p3, v0, :cond_1

    .line 2061
    iget-object p3, p0, Lccm;->f:Lcfb;

    iget-object v0, p0, Lccm;->g:Lccq;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, v0, p2}, Lccm;->a(Lcfb;Lccq;I)Lcat;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2064
    :cond_1
    iget-object p3, p0, Lccm;->f:Lcfb;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lcfb;->d(I)V

    goto :goto_0

    .line 2067
    :cond_2
    new-instance p2, Lccn;

    invoke-direct {p2, p1}, Lccn;-><init>(Ljava/util/List;)V

    return-object p2
.end method
