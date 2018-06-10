.class public final Lru/tinkoff/mb/api/e/a;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private final a:Lg/d;

.field private final b:Lru/tinkoff/mb/api/e/b;


# direct methods
.method public constructor <init>(Lg/d;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 15
    new-instance v0, Lru/tinkoff/mb/api/e/b;

    invoke-direct {v0}, Lru/tinkoff/mb/api/e/b;-><init>()V

    iput-object v0, p0, Lru/tinkoff/mb/api/e/a;->b:Lru/tinkoff/mb/api/e/b;

    .line 18
    iput-object p1, p0, Lru/tinkoff/mb/api/e/a;->a:Lg/d;

    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lru/tinkoff/mb/api/e/a;->a:Lg/d;

    invoke-interface {v0}, Lg/d;->close()V

    .line 34
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lru/tinkoff/mb/api/e/a;->a:Lg/d;

    invoke-interface {v0}, Lg/d;->flush()V

    .line 29
    return-void
.end method

.method public final write([CII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x25

    .line 23
    iget-object v0, p0, Lru/tinkoff/mb/api/e/a;->b:Lru/tinkoff/mb/api/e/b;

    iget-object v1, p0, Lru/tinkoff/mb/api/e/a;->a:Lg/d;

    invoke-interface {v1}, Lg/d;->b()Lg/c;

    move-result-object v1

    .line 1017
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v2

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 1024
    :goto_0
    if-ge p2, p3, :cond_5

    .line 1025
    invoke-static {v2, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 1028
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_1

    .line 1030
    const-string v5, "%2B"

    invoke-virtual {v1, v5}, Lg/c;->a(Ljava/lang/String;)Lg/c;

    .line 1024
    :cond_0
    :goto_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr p2, v4

    goto :goto_0

    .line 1031
    :cond_1
    const/16 v5, 0x20

    if-lt v4, v5, :cond_2

    const/16 v5, 0x7f

    if-eq v4, v5, :cond_2

    const/16 v5, 0x80

    if-ge v4, v5, :cond_2

    .line 1034
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    if-ne v4, v8, :cond_4

    .line 1037
    :cond_2
    iget-object v5, v0, Lru/tinkoff/mb/api/e/b;->b:Lg/c;

    if-nez v5, :cond_3

    .line 1038
    new-instance v5, Lg/c;

    invoke-direct {v5}, Lg/c;-><init>()V

    iput-object v5, v0, Lru/tinkoff/mb/api/e/b;->b:Lg/c;

    .line 1042
    :goto_2
    iget-object v5, v0, Lru/tinkoff/mb/api/e/b;->b:Lg/c;

    invoke-virtual {v5, v4}, Lg/c;->a(I)Lg/c;

    .line 1043
    :goto_3
    iget-object v5, v0, Lru/tinkoff/mb/api/e/b;->b:Lg/c;

    invoke-virtual {v5}, Lg/c;->d()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1044
    iget-object v5, v0, Lru/tinkoff/mb/api/e/b;->b:Lg/c;

    invoke-virtual {v5}, Lg/c;->g()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 1045
    invoke-virtual {v1, v8}, Lg/c;->b(I)Lg/c;

    .line 1046
    sget-object v6, Lru/tinkoff/mb/api/e/b;->a:[C

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    invoke-virtual {v1, v6}, Lg/c;->b(I)Lg/c;

    .line 1047
    sget-object v6, Lru/tinkoff/mb/api/e/b;->a:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v6, v5

    invoke-virtual {v1, v5}, Lg/c;->b(I)Lg/c;

    goto :goto_3

    .line 1040
    :cond_3
    iget-object v5, v0, Lru/tinkoff/mb/api/e/b;->b:Lg/c;

    invoke-virtual {v5}, Lg/c;->t()V

    goto :goto_2

    .line 1051
    :cond_4
    invoke-virtual {v1, v4}, Lg/c;->a(I)Lg/c;

    goto :goto_1

    .line 24
    :cond_5
    return-void
.end method
