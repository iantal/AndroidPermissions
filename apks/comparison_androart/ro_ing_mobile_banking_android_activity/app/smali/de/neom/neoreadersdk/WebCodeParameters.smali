.class public Lde/neom/neoreadersdk/WebCodeParameters;
.super Lde/neom/neoreadersdk/CodeParameters;
.source ""


# instance fields
.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lde/neom/neoreadersdk/CodeParameters;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/WebCodeParameters;->url:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/WebCodeParameters;->title:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lde/neom/neoreadersdk/WebCodeParameters;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Lde/neom/neoreadersdk/CodeParser;->isURL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/WebCodeParameters;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/WebCodeParameters;->url:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    aget-object v0, v1, v0

    iput-object v0, p0, Lde/neom/neoreadersdk/WebCodeParameters;->title:Ljava/lang/String;

    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Lde/neom/neoreadersdk/CodeParser;->isURL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lde/neom/neoreadersdk/WebCodeParameters;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/WebCodeParameters;->url:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, Lde/neom/neoreadersdk/WebCodeParameters;->title:Ljava/lang/String;

    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lde/neom/neoreadersdk/WebCodeParameters;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/neom/neoreadersdk/WebCodeParameters;->url:Ljava/lang/String;

    .line 28
    :cond_2
    return-void
.end method

.method private addProtocol(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 96
    const-string v0, "http:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    const-string v0, "http://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http:/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 105
    :cond_2
    const-string v0, "https:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    const-string v0, "https://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https:/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 115
    :cond_5
    const-string v0, "http://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    :cond_6
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Lde/neom/neoreadersdk/WebCodeParameters;->addProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static split(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 48
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "\r\n"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "\r"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "\n"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "\t"

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const-string v0, "\u0008"

    const/4 v1, 0x4

    aput-object v0, v2, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    const v6, 0x7fffffff

    .line 52
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v4, v0, :cond_1

    .line 53
    aget-object v0, v2, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 54
    move v7, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    if-ge v7, v6, :cond_0

    .line 56
    move v6, v7

    .line 57
    move v5, v4

    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 61
    :cond_1
    const v0, 0x7fffffff

    if-eq v6, v0, :cond_2

    .line 62
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    .line 64
    aget-object v0, v2, v5

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 67
    :cond_2
    return-object v3
.end method


# virtual methods
.method public getFormat()I
    .locals 1

    .line 31
    const/16 v0, 0xc

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lde/neom/neoreadersdk/WebCodeParameters;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 40
    iget-object v0, p0, Lde/neom/neoreadersdk/WebCodeParameters;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lde/neom/neoreadersdk/WebCodeParameters;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lde/neom/neoreadersdk/WebCodeParameters;->url:Ljava/lang/String;

    return-object v0
.end method
