.class public Lcom/squareup/okhttp/Request$Builder;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/squareup/okhttp/n;

.field private b:Ljava/lang/String;

.field private c:Lcom/squareup/okhttp/Headers$a;

.field private d:Lcom/squareup/okhttp/RequestBody;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-string v0, "GET"

    iput-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->b:Ljava/lang/String;

    .line 129
    new-instance v0, Lcom/squareup/okhttp/Headers$a;

    invoke-direct {v0}, Lcom/squareup/okhttp/Headers$a;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->c:Lcom/squareup/okhttp/Headers$a;

    .line 130
    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/Request;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {p1}, Lcom/squareup/okhttp/Request;->a(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/n;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->a:Lcom/squareup/okhttp/n;

    .line 134
    invoke-static {p1}, Lcom/squareup/okhttp/Request;->b(Lcom/squareup/okhttp/Request;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->b:Ljava/lang/String;

    .line 135
    invoke-static {p1}, Lcom/squareup/okhttp/Request;->c(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->d:Lcom/squareup/okhttp/RequestBody;

    .line 136
    invoke-static {p1}, Lcom/squareup/okhttp/Request;->d(Lcom/squareup/okhttp/Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->e:Ljava/lang/Object;

    .line 137
    invoke-static {p1}, Lcom/squareup/okhttp/Request;->e(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers;->c()Lcom/squareup/okhttp/Headers$a;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->c:Lcom/squareup/okhttp/Headers$a;

    .line 138
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Request$1;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Request$Builder;-><init>(Lcom/squareup/okhttp/Request;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/Request$Builder;)Lcom/squareup/okhttp/n;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->a:Lcom/squareup/okhttp/n;

    return-object v0
.end method

.method static synthetic b(Lcom/squareup/okhttp/Request$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/squareup/okhttp/Request$Builder;)Lcom/squareup/okhttp/Headers$a;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->c:Lcom/squareup/okhttp/Headers$a;

    return-object v0
.end method

.method static synthetic d(Lcom/squareup/okhttp/Request$Builder;)Lcom/squareup/okhttp/RequestBody;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->d:Lcom/squareup/okhttp/RequestBody;

    return-object v0
.end method

.method static synthetic e(Lcom/squareup/okhttp/Request$Builder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/squareup/okhttp/Request$Builder;
    .locals 2

    .prologue
    .line 209
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/Request$Builder;->a(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/Request$Builder;
    .locals 2

    .prologue
    .line 141
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/Request$Builder;->a:Lcom/squareup/okhttp/n;

    .line 143
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    const-string v3, "ws:"

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/squareup/okhttp/n;->c(Ljava/lang/String;)Lcom/squareup/okhttp/n;

    move-result-object v0

    .line 157
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_2
    const-string v3, "wss:"

    move-object v0, p1

    move v4, v2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Request$Builder;->a(Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;
    .locals 3

    .prologue
    .line 237
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method == null || method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_3
    iput-object p1, p0, Lcom/squareup/okhttp/Request$Builder;->b:Ljava/lang/String;

    .line 247
    iput-object p2, p0, Lcom/squareup/okhttp/Request$Builder;->d:Lcom/squareup/okhttp/RequestBody;

    .line 248
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->c:Lcom/squareup/okhttp/Headers$a;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Headers$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$a;

    .line 174
    return-object p0
.end method

.method public a(Ljava/net/URL;)Lcom/squareup/okhttp/Request$Builder;
    .locals 3

    .prologue
    .line 162
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    invoke-static {p1}, Lcom/squareup/okhttp/n;->a(Ljava/net/URL;)Lcom/squareup/okhttp/n;

    move-result-object v0

    .line 164
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_1
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Request$Builder;->a(Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->c:Lcom/squareup/okhttp/Headers$a;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Headers$a;->b(Ljava/lang/String;)Lcom/squareup/okhttp/Headers$a;

    .line 188
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->c:Lcom/squareup/okhttp/Headers$a;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Headers$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$a;

    .line 183
    return-object p0
.end method

.method public b()Lcom/squareup/okhttp/Request;
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->a:Lcom/squareup/okhttp/n;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    new-instance v0, Lcom/squareup/okhttp/Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/Request;-><init>(Lcom/squareup/okhttp/Request$Builder;Lcom/squareup/okhttp/Request$1;)V

    return-object v0
.end method
