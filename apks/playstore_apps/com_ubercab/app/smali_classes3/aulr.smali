.class Laulr;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field private final a:Lauli;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lauli;Ljava/lang/Throwable;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 135
    iput-object p1, p0, Laulr;->a:Lauli;

    .line 136
    iput-object p2, p0, Laulr;->b:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lauli;Ljava/lang/Throwable;Laulq$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Laulr;-><init>(Lauli;Ljava/lang/Throwable;)V

    return-void
.end method

.method static a(Lretrofit2/Response;)Laulr;
    .locals 5

    .line 159
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_0

    .line 161
    sget-object p0, Lauli;->d:Lauli;

    .line 162
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Too Many Requests"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x19d

    if-ne v0, v1, :cond_1

    .line 164
    sget-object p0, Lauli;->e:Lauli;

    .line 165
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Request entity too large"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_1
    sget-object v1, Lauli;->c:Lauli;

    .line 168
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown failure "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    move-object v0, v2

    .line 170
    :goto_0
    new-instance v1, Laulr;

    invoke-direct {v1, p0, v0}, Laulr;-><init>(Lauli;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 145
    iget-object v0, p0, Laulr;->b:Ljava/lang/Throwable;

    return-object v0
.end method
