.class final Lcom/paypal/android/sdk/cr;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field private final a:Lcom/paypal/android/sdk/cw;


# direct methods
.method private constructor <init>(Lcom/paypal/android/sdk/cm;Lcom/paypal/android/sdk/cw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/paypal/android/sdk/cr;->a:Lcom/paypal/android/sdk/cw;

    return-void
.end method

.method synthetic constructor <init>(Lcom/paypal/android/sdk/cm;Lcom/paypal/android/sdk/cw;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/android/sdk/cr;-><init>(Lcom/paypal/android/sdk/cm;Lcom/paypal/android/sdk/cw;)V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/paypal/android/sdk/cr;->a:Lcom/paypal/android/sdk/cw;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/cw;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/paypal/android/sdk/cm;->b()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/paypal/android/sdk/cr;->a:Lcom/paypal/android/sdk/cw;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/cw;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failure: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    iget-object p1, p0, Lcom/paypal/android/sdk/cr;->a:Lcom/paypal/android/sdk/cw;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/paypal/android/sdk/cw;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/paypal/android/sdk/cm;->b()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/paypal/android/sdk/cr;->a:Lcom/paypal/android/sdk/cw;

    invoke-virtual {p2}, Lcom/paypal/android/sdk/cw;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " success"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
