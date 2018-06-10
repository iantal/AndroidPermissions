.class public final Lygo;
.super Lyeh;
.source "SourceFile"


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lygo;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 60
    invoke-direct {p0, p1}, Lygo;-><init>(C)V

    return-void
.end method

.method private constructor <init>(C)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lyeh;-><init>()V

    return-void
.end method

.method private a(BLxyv;I)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x7b

    if-eq p1, v1, :cond_0

    const/16 v1, 0x5b

    if-ne p1, v1, :cond_1

    .line 184
    :cond_0
    iget-boolean v1, p0, Lygo;->i:Z

    if-nez v1, :cond_1

    .line 185
    iget p1, p0, Lygo;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lygo;->f:I

    return-void

    :cond_1
    const/16 v1, 0x7d

    if-eq p1, v1, :cond_2

    const/16 v1, 0x5d

    if-ne p1, v1, :cond_3

    .line 186
    :cond_2
    iget-boolean v1, p0, Lygo;->i:Z

    if-nez v1, :cond_3

    .line 187
    iget p1, p0, Lygo;->f:I

    sub-int/2addr p1, v0

    iput p1, p0, Lygo;->f:I

    return-void

    :cond_3
    const/16 v1, 0x22

    if-ne p1, v1, :cond_6

    .line 191
    iget-boolean p1, p0, Lygo;->i:Z

    if-nez p1, :cond_4

    .line 192
    iput-boolean v0, p0, Lygo;->i:Z

    return-void

    :cond_4
    add-int/lit8 p3, p3, -0x1

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ltz p3, :cond_5

    .line 197
    invoke-virtual {p2, p3}, Lxyv;->e(I)B

    move-result v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 205
    :cond_5
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 207
    iput-boolean p1, p0, Lygo;->i:Z

    :cond_6
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lygo;->i:Z

    .line 224
    iput v0, p0, Lygo;->h:I

    .line 225
    iput v0, p0, Lygo;->f:I

    return-void
.end method


# virtual methods
.method protected final a(Lybp;Lxyv;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lybp;",
            "Lxyv;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget p1, p0, Lygo;->h:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 87
    invoke-virtual {p2}, Lxyv;->g()I

    move-result p1

    invoke-virtual {p2, p1}, Lxyv;->w(I)Lxyv;

    return-void

    .line 92
    :cond_0
    iget p1, p0, Lygo;->g:I

    .line 93
    invoke-virtual {p2}, Lxyv;->d()I

    move-result v1

    const/high16 v2, 0x100000

    if-le v1, v2, :cond_1

    .line 97
    invoke-virtual {p2}, Lxyv;->g()I

    move-result p1

    invoke-virtual {p2, p1}, Lxyv;->w(I)Lxyv;

    .line 98
    invoke-direct {p0}, Lygo;->d()V

    .line 99
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "object length exceeds 1048576: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes discarded"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ge p1, v1, :cond_e

    .line 104
    invoke-virtual {p2, p1}, Lxyv;->e(I)B

    move-result v2

    .line 105
    iget v3, p0, Lygo;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 106
    invoke-direct {p0, v2, p2, p1}, Lygo;->a(BLxyv;I)V

    .line 110
    iget v2, p0, Lygo;->f:I

    if-nez v2, :cond_d

    .line 111
    invoke-virtual {p2}, Lxyv;->c()I

    move-result v2

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p2}, Lxyv;->c()I

    move-result v4

    sub-int v4, v3, v4

    .line 1180
    invoke-virtual {p2, v2, v4}, Lxyv;->j(II)Lxyv;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 113
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_2
    invoke-virtual {p2, v3}, Lxyv;->a(I)Lxyv;

    .line 121
    invoke-direct {p0}, Lygo;->d()V

    goto/16 :goto_4

    .line 123
    :cond_3
    iget v3, p0, Lygo;->h:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_9

    .line 124
    invoke-direct {p0, v2, p2, p1}, Lygo;->a(BLxyv;I)V

    .line 126
    iget-boolean v3, p0, Lygo;->i:Z

    if-nez v3, :cond_d

    iget v3, p0, Lygo;->f:I

    const/16 v5, 0x5d

    if-ne v3, v4, :cond_4

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_5

    :cond_4
    iget v3, p0, Lygo;->f:I

    if-nez v3, :cond_d

    if-ne v2, v5, :cond_d

    .line 129
    :cond_5
    invoke-virtual {p2}, Lxyv;->c()I

    move-result v3

    :goto_1
    invoke-virtual {p2, v3}, Lxyv;->e(I)B

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 130
    invoke-virtual {p2, v4}, Lxyv;->w(I)Lxyv;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v3, p1, -0x1

    .line 135
    :goto_2
    invoke-virtual {p2}, Lxyv;->c()I

    move-result v4

    if-lt v3, v4, :cond_7

    invoke-virtual {p2, v3}, Lxyv;->e(I)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual {p2}, Lxyv;->c()I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2}, Lxyv;->c()I

    move-result v6

    sub-int/2addr v3, v6

    .line 2180
    invoke-virtual {p2, v4, v3}, Lxyv;->j(II)Lxyv;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 141
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, p1, 0x1

    .line 144
    invoke-virtual {p2, v3}, Lxyv;->a(I)Lxyv;

    if-ne v2, v5, :cond_d

    .line 147
    invoke-direct {p0}, Lygo;->d()V

    goto :goto_4

    :cond_9
    const/16 v3, 0x7b

    if-eq v2, v3, :cond_c

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_a

    goto :goto_3

    .line 159
    :cond_a
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 160
    invoke-virtual {p2, v4}, Lxyv;->w(I)Lxyv;

    goto :goto_4

    .line 162
    :cond_b
    iput v0, p0, Lygo;->h:I

    .line 163
    new-instance p3, Lio/netty/handler/codec/CorruptedFrameException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid JSON received at byte position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lxza;->a(Lxyv;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 2214
    :cond_c
    :goto_3
    iput v4, p0, Lygo;->f:I

    .line 2218
    iput v4, p0, Lygo;->h:I

    .line 154
    iget v2, p0, Lygo;->h:I

    if-ne v2, v5, :cond_d

    .line 156
    invoke-virtual {p2, v4}, Lxyv;->w(I)Lxyv;

    :cond_d
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 168
    :cond_e
    invoke-virtual {p2}, Lxyv;->g()I

    move-result p2

    if-nez p2, :cond_f

    const/4 p1, 0x0

    .line 169
    iput p1, p0, Lygo;->g:I

    return-void

    .line 171
    :cond_f
    iput p1, p0, Lygo;->g:I

    return-void
.end method
