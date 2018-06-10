.class public final Loey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field final synthetic a:Lcom/ubercab/network/ramen/RamenChannel;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;)V
    .locals 0

    .line 903
    iput-object p1, p0, Loey;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 905
    iput p1, p0, Loey;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;Lcom/ubercab/network/ramen/RamenChannel$1;)V
    .locals 0

    .line 903
    invoke-direct {p0, p1}, Loey;-><init>(Lcom/ubercab/network/ramen/RamenChannel;)V

    return-void
.end method

.method private a()J
    .locals 2

    .line 919
    iget-object v0, p0, Loey;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->e(Lcom/ubercab/network/ramen/RamenChannel;)Lofg;

    move-result-object v0

    invoke-virtual {v0}, Lofg;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 6

    .line 908
    iget v0, p0, Loey;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, Loey;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lofb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Loey;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lofb;

    move-result-object v0

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Ramen reconnect"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x1392

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    iget p1, p0, Loey;->b:I

    .line 910
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    .line 909
    invoke-interface {v0, v3, v4, v5}, Lofb;->a(Ljava/lang/Throwable;I[Ljava/lang/Object;)V

    .line 912
    :cond_0
    iget-object p1, p0, Loey;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-virtual {p1}, Lcom/ubercab/network/ramen/RamenChannel;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 913
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 925
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 926
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 927
    invoke-direct {p0, v0, v1}, Loey;->a(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 928
    iget v1, p0, Loey;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loey;->b:I

    .line 929
    invoke-direct {p0}, Loey;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 932
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 939
    :catch_0
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
