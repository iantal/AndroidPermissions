.class public Lhcu;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field private final a:Lretrofit2/HttpException;

.field private final b:Lhfx;

.field private final c:Lhdl;

.field private final d:Ljava/lang/Exception;

.field private final e:Lhcv;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhdl;)V
    .locals 1

    .line 53
    invoke-virtual {p1}, Lhdl;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lhcu;->a:Lretrofit2/HttpException;

    .line 55
    iput-object v0, p0, Lhcu;->b:Lhfx;

    .line 56
    iput-object p1, p0, Lhcu;->c:Lhdl;

    .line 57
    iput-object v0, p0, Lhcu;->d:Ljava/lang/Exception;

    .line 58
    sget-object p1, Lhcv;->d:Lhcv;

    iput-object p1, p0, Lhcu;->e:Lhcv;

    .line 59
    iput-object v0, p0, Lhcu;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lhfx;)V
    .locals 1

    .line 43
    invoke-virtual {p1}, Lhfx;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lhcu;->a:Lretrofit2/HttpException;

    .line 45
    iput-object p1, p0, Lhcu;->b:Lhfx;

    .line 46
    iput-object v0, p0, Lhcu;->c:Lhdl;

    .line 47
    iput-object v0, p0, Lhcu;->d:Ljava/lang/Exception;

    .line 48
    iput-object v0, p0, Lhcu;->e:Lhcv;

    .line 49
    iput-object v0, p0, Lhcu;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Exception;Lhcv;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lhcu;->a:Lretrofit2/HttpException;

    .line 25
    iput-object v0, p0, Lhcu;->b:Lhfx;

    .line 26
    iput-object v0, p0, Lhcu;->c:Lhdl;

    .line 27
    iput-object p1, p0, Lhcu;->d:Ljava/lang/Exception;

    .line 28
    iput-object p2, p0, Lhcu;->e:Lhcv;

    .line 29
    iput-object p3, p0, Lhcu;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lretrofit2/HttpException;)V
    .locals 1

    .line 33
    invoke-virtual {p1}, Lretrofit2/HttpException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 34
    iput-object p1, p0, Lhcu;->a:Lretrofit2/HttpException;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lhcu;->b:Lhfx;

    .line 36
    iput-object p1, p0, Lhcu;->c:Lhdl;

    .line 37
    iput-object p1, p0, Lhcu;->d:Ljava/lang/Exception;

    .line 38
    iput-object p1, p0, Lhcu;->e:Lhcv;

    .line 39
    iput-object p1, p0, Lhcu;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lhdl;)Lhcu;
    .locals 1

    .line 112
    new-instance v0, Lhcu;

    invoke-direct {v0, p0}, Lhcu;-><init>(Lhdl;)V

    return-object v0
.end method

.method public static a(Lhfx;)Lhcu;
    .locals 1

    .line 102
    new-instance v0, Lhcu;

    invoke-direct {v0, p0}, Lhcu;-><init>(Lhfx;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lhcu;
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v0, v0}, Lhcu;->a(Ljava/lang/Exception;Lhcv;Ljava/lang/String;)Lhcu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Exception;Lhcv;Ljava/lang/String;)Lhcu;
    .locals 1

    .line 72
    new-instance v0, Lhcu;

    invoke-direct {v0, p0, p1, p2}, Lhcu;-><init>(Ljava/lang/Exception;Lhcv;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lretrofit2/HttpException;)Lhcu;
    .locals 1

    .line 92
    new-instance v0, Lhcu;

    invoke-direct {v0, p0}, Lhcu;-><init>(Lretrofit2/HttpException;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhcv;
    .locals 1

    .line 121
    iget-object v0, p0, Lhcu;->a:Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lhcv;->b:Lhcv;

    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lhcu;->b:Lhfx;

    if-eqz v0, :cond_1

    .line 126
    sget-object v0, Lhcv;->c:Lhcv;

    return-object v0

    .line 129
    :cond_1
    iget-object v0, p0, Lhcu;->c:Lhdl;

    if-eqz v0, :cond_2

    .line 130
    sget-object v0, Lhcv;->d:Lhcv;

    return-object v0

    .line 133
    :cond_2
    iget-object v0, p0, Lhcu;->e:Lhcv;

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lhcu;->e:Lhcv;

    return-object v0

    .line 137
    :cond_3
    sget-object v0, Lhcv;->e:Lhcv;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 2

    .line 143
    iget-object v0, p0, Lhcu;->a:Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcu;->a:Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 153
    iget-object v0, p0, Lhcu;->a:Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcu;->a:Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 157
    :cond_1
    iget-object v0, p0, Lhcu;->b:Lhfx;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lhcu;->b:Lhfx;

    invoke-virtual {v0}, Lhfx;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :cond_2
    iget-object v0, p0, Lhcu;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lhcu;->f:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 171
    iget-object v0, p0, Lhcu;->a:Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lhcu;->a:Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lhcu;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lhcu;->d:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lhcu;->c:Lhdl;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lhcu;->c:Lhdl;

    invoke-virtual {v0}, Lhdl;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lhcu;->b:Lhfx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhcu;->b:Lhfx;

    invoke-virtual {v0}, Lhfx;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 181
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhcu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
