.class public Laxmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v1, "{"

    const-string v2, "}"

    const-string v3, "{"

    const-string v4, "}"

    const-string v5, ","

    const-string v6, ","

    .line 89
    invoke-static {}, Laxmr;->a()Ljava/text/NumberFormat;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Laxmn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 114
    invoke-static {}, Laxmr;->a()Ljava/text/NumberFormat;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Laxmn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Laxmn;->a:Ljava/lang/String;

    .line 134
    iput-object p2, p0, Laxmn;->b:Ljava/lang/String;

    .line 135
    iput-object p3, p0, Laxmn;->c:Ljava/lang/String;

    .line 136
    iput-object p4, p0, Laxmn;->d:Ljava/lang/String;

    .line 137
    iput-object p5, p0, Laxmn;->e:Ljava/lang/String;

    .line 138
    iput-object p6, p0, Laxmn;->f:Ljava/lang/String;

    .line 139
    iput-object p7, p0, Laxmn;->g:Ljava/text/NumberFormat;

    .line 141
    iget-object p1, p0, Laxmn;->g:Ljava/text/NumberFormat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/text/NumberFormat;)V
    .locals 8

    const-string v1, "{"

    const-string v2, "}"

    const-string v3, "{"

    const-string v4, "}"

    const-string v5, ","

    const-string v6, ","

    move-object v0, p0

    move-object v7, p1

    .line 98
    invoke-direct/range {v0 .. v7}, Laxmn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V

    return-void
.end method

.method public static a(Ljava/util/Locale;)Laxmn;
    .locals 1

    .line 223
    new-instance v0, Laxmn;

    invoke-static {p0}, Laxmr;->a(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    invoke-direct {v0, p0}, Laxmn;-><init>(Ljava/text/NumberFormat;)V

    return-object v0
.end method

.method public static b()Laxmn;
    .locals 1

    .line 214
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Laxmn;->a(Ljava/util/Locale;)Laxmn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Laxml;)Ljava/lang/String;
    .locals 3

    .line 233
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {p0, p1, v0, v1}, Laxmn;->a(Laxml;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Laxml;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 7

    const/4 v0, 0x0

    .line 247
    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 248
    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 251
    iget-object v1, p0, Laxmn;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    invoke-interface {p1}, Laxml;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 256
    iget-object v3, p0, Laxmn;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    .line 257
    :goto_1
    invoke-interface {p1}, Laxml;->e()I

    move-result v4

    if-ge v3, v4, :cond_1

    if-lez v3, :cond_0

    .line 259
    iget-object v4, p0, Laxmn;->f:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    :cond_0
    invoke-interface {p1, v2, v3}, Laxml;->b(II)D

    move-result-wide v4

    iget-object v6, p0, Laxmn;->g:Ljava/text/NumberFormat;

    invoke-static {v4, v5, v6, p2, p3}, Laxmr;->a(DLjava/text/NumberFormat;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 263
    :cond_1
    iget-object v3, p0, Laxmn;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_2

    .line 265
    iget-object v3, p0, Laxmn;->e:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 270
    :cond_3
    iget-object p1, p0, Laxmn;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public a()Ljava/text/NumberFormat;
    .locals 1

    .line 206
    iget-object v0, p0, Laxmn;->g:Ljava/text/NumberFormat;

    return-object v0
.end method
