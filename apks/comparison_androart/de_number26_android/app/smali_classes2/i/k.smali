.class public final Li/k;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/Response;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lokhttp3/ResponseBody;


# direct methods
.method private constructor <init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "TT;",
            "Lokhttp3/ResponseBody;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Li/k;->a:Lokhttp3/Response;

    .line 91
    iput-object p2, p0, Li/k;->b:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, Li/k;->c:Lokhttp3/ResponseBody;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lokhttp3/Response;)Li/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/Response;",
            ")",
            "Li/k<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 55
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rawResponse == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_1
    new-instance v0, Li/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Li/k;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    return-object v0
.end method

.method public static a(Lokhttp3/ResponseBody;Lokhttp3/Response;)Li/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/ResponseBody;",
            "Lokhttp3/Response;",
            ")",
            "Li/k<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 77
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 78
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rawResponse == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_2
    new-instance v0, Li/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Li/k;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/Response;
    .locals 1

    .line 97
    iget-object v0, p0, Li/k;->a:Lokhttp3/Response;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 102
    iget-object v0, p0, Li/k;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Li/k;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lokhttp3/Headers;
    .locals 1

    .line 112
    iget-object v0, p0, Li/k;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 117
    iget-object v0, p0, Li/k;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Li/k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Lokhttp3/ResponseBody;
    .locals 1

    .line 127
    iget-object v0, p0, Li/k;->c:Lokhttp3/ResponseBody;

    return-object v0
.end method
