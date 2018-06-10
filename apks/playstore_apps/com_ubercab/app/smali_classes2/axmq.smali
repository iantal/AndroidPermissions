.class public Laxmq;
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
    .locals 4

    const-string v0, "{"

    const-string v1, "}"

    const-string v2, "; "

    .line 72
    invoke-static {}, Laxmr;->a()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Laxmq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Laxmq;->a:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Laxmq;->b:Ljava/lang/String;

    .line 108
    iput-object p3, p0, Laxmq;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxmq;->d:Ljava/lang/String;

    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxmq;->e:Ljava/lang/String;

    .line 111
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxmq;->f:Ljava/lang/String;

    .line 112
    iput-object p4, p0, Laxmq;->g:Ljava/text/NumberFormat;

    return-void
.end method

.method public constructor <init>(Ljava/text/NumberFormat;)V
    .locals 3

    const-string v0, "{"

    const-string v1, "}"

    const-string v2, "; "

    .line 81
    invoke-direct {p0, v0, v1, v2, p1}, Laxmq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V

    return-void
.end method

.method public static a()Laxmq;
    .locals 1

    .line 161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Laxmq;->a(Ljava/util/Locale;)Laxmq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Locale;)Laxmq;
    .locals 1

    .line 170
    new-instance v0, Laxmq;

    invoke-static {p0}, Laxmr;->a(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    invoke-direct {v0, p0}, Laxmq;-><init>(Ljava/text/NumberFormat;)V

    return-object v0
.end method


# virtual methods
.method public a(Laxmp;)Ljava/lang/String;
    .locals 3

    .line 180
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {p0, p1, v0, v1}, Laxmq;->a(Laxmp;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Laxmp;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 4

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 195
    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 198
    iget-object v1, p0, Laxmq;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    :goto_0
    invoke-virtual {p1}, Laxmp;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 203
    iget-object v1, p0, Laxmq;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    :cond_0
    invoke-virtual {p1, v0}, Laxmp;->a(I)D

    move-result-wide v1

    iget-object v3, p0, Laxmq;->g:Ljava/text/NumberFormat;

    invoke-static {v1, v2, v3, p2, p3}, Laxmr;->a(DLjava/text/NumberFormat;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_1
    iget-object p1, p0, Laxmq;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2
.end method
