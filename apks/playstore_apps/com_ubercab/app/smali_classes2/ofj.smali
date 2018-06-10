.class Lofj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lofg;


# direct methods
.method private constructor <init>(Lofg;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lofj;->a:Lofg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lofg;Lofg$1;)V
    .locals 0

    .line 306
    invoke-direct {p0, p1}, Lofj;-><init>(Lofg;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 311
    iget-object v0, p0, Lofj;->a:Lofg;

    invoke-static {v0}, Lofg;->a(Lofg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lofj;->a:Lofg;

    invoke-static {v0}, Lofg;->b(Lofg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lofj;->a:Lofg;

    invoke-static {v0}, Lofg;->c(Lofg;)Lokhttp3/OkHttpClient;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lofj;->a:Lofg;

    invoke-static {v0}, Lofg;->d(Lofg;)Lokhttp3/Request;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    :try_start_0
    iget-object v0, p0, Lofj;->a:Lofg;

    invoke-static {v0}, Lofg;->c(Lofg;)Lokhttp3/OkHttpClient;

    move-result-object v0

    iget-object v1, p0, Lofj;->a:Lofg;

    invoke-static {v1}, Lofg;->d(Lofg;)Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method
