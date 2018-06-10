.class public final Lyuf;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field private final a:Lyue;

.field private final b:I


# direct methods
.method constructor <init>(ILyue;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lyuf;-><init>(ILyue;I)V

    return-void
.end method

.method private constructor <init>(ILyue;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 41
    iput-object p2, p0, Lyuf;->a:Lyue;

    .line 42
    iput p3, p0, Lyuf;->b:I

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    .line 46
    invoke-virtual {p0, p1}, Lyuf;->write(I)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    :cond_0
    :goto_0
    const/16 v0, 0x2e

    .line 1119
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 1121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    const/4 v1, 0x0

    if-gtz v0, :cond_2

    .line 1124
    invoke-virtual {p0, v1}, Lyuf;->a(I)V

    return-void

    .line 1127
    :cond_2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1128
    sget-boolean v2, Lyue;->a:Z

    if-eqz v2, :cond_4

    .line 1129
    iget-object v2, p0, Lyuf;->a:Lyue;

    iget-object v2, v2, Lyue;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 1131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 v0, p1, 0x8

    or-int/lit16 v0, v0, 0xc0

    .line 1132
    invoke-virtual {p0, v0}, Lyuf;->a(I)V

    and-int/lit16 p1, p1, 0xff

    .line 1133
    invoke-virtual {p0, p1}, Lyuf;->a(I)V

    return-void

    .line 1136
    :cond_3
    iget-object v2, p0, Lyuf;->a:Lyue;

    iget-object v2, v2, Lyue;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lyuf;->size()I

    move-result v3

    iget v4, p0, Lyuf;->b:I

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lyuf;->a(Ljava/lang/String;I)V

    .line 1141
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 1142
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1143
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x7ff

    const/16 v4, 0x7f

    if-ge v1, p2, :cond_2

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lez v5, :cond_0

    if-gt v5, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-le v5, v3, :cond_1

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0, v2}, Lyuf;->a(I)V

    :goto_2
    if-ge v0, p2, :cond_5

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lez v1, :cond_3

    if-gt v1, v4, :cond_3

    .line 98
    invoke-virtual {p0, v1}, Lyuf;->a(I)V

    goto :goto_3

    :cond_3
    const/16 v2, 0x80

    if-le v1, v3, :cond_4

    const/16 v5, 0xe0

    shr-int/lit8 v6, v1, 0xc

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v5, v6

    .line 101
    invoke-virtual {p0, v5}, Lyuf;->a(I)V

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    .line 102
    invoke-virtual {p0, v5}, Lyuf;->a(I)V

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    .line 103
    invoke-virtual {p0, v1}, Lyuf;->a(I)V

    goto :goto_3

    :cond_4
    const/16 v5, 0xc0

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x1f

    or-int/2addr v5, v6

    .line 105
    invoke-virtual {p0, v5}, Lyuf;->a(I)V

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    .line 106
    invoke-virtual {p0, v1}, Lyuf;->a(I)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method final a(Lyug;)V
    .locals 1

    .line 149
    invoke-virtual {p1}, Lyug;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyuf;->a(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lyug;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v0

    .line 1277
    iget v0, v0, Ljavax/jmdns/impl/constants/DNSRecordType;->_index:I

    .line 150
    invoke-virtual {p0, v0}, Lyuf;->b(I)V

    .line 151
    invoke-virtual {p1}, Lyug;->f()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object p1

    .line 2092
    iget p1, p1, Ljavax/jmdns/impl/constants/DNSRecordClass;->_index:I

    .line 151
    invoke-virtual {p0, p1}, Lyuf;->b(I)V

    return-void
.end method

.method final a(Lyuo;J)V
    .locals 4

    .line 155
    invoke-virtual {p1}, Lyuo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyuf;->a(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lyuo;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v0

    .line 2277
    iget v0, v0, Ljavax/jmdns/impl/constants/DNSRecordType;->_index:I

    .line 156
    invoke-virtual {p0, v0}, Lyuf;->b(I)V

    .line 157
    invoke-virtual {p1}, Lyuo;->f()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v0

    .line 3092
    iget v0, v0, Ljavax/jmdns/impl/constants/DNSRecordClass;->_index:I

    .line 3143
    iget-boolean v1, p1, Lytz;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lyuf;->a:Lyue;

    .line 4117
    iget-boolean v1, v1, Lyud;->e:Z

    if-eqz v1, :cond_0

    const v1, 0x8000

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v0, v1

    .line 157
    invoke-virtual {p0, v0}, Lyuf;->b(I)V

    const-wide/16 v0, 0x0

    cmp-long v3, p2, v0

    if-nez v3, :cond_1

    .line 5023
    iget p2, p1, Lyuo;->c:I

    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {p1, p2, p3}, Lyuo;->b(J)I

    move-result p2

    :goto_1
    shr-int/lit8 p3, p2, 0x10

    .line 5073
    invoke-virtual {p0, p3}, Lyuf;->b(I)V

    .line 5074
    invoke-virtual {p0, p2}, Lyuf;->b(I)V

    .line 161
    new-instance p2, Lyuf;

    const/16 p3, 0x200

    iget-object v0, p0, Lyuf;->a:Lyue;

    iget v1, p0, Lyuf;->b:I

    invoke-virtual {p0}, Lyuf;->size()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p2, p3, v0, v1}, Lyuf;-><init>(ILyue;I)V

    .line 162
    invoke-virtual {p1, p2}, Lyuo;->a(Lyuf;)V

    .line 163
    invoke-virtual {p2}, Lyuf;->toByteArray()[B

    move-result-object p1

    .line 165
    array-length p2, p1

    invoke-virtual {p0, p2}, Lyuf;->b(I)V

    .line 166
    array-length p2, p1

    invoke-virtual {p0, p1, v2, p2}, Lyuf;->write([BII)V

    return-void
.end method

.method final a([BI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 63
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lyuf;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x8

    .line 68
    invoke-virtual {p0, v0}, Lyuf;->a(I)V

    .line 69
    invoke-virtual {p0, p1}, Lyuf;->a(I)V

    return-void
.end method
