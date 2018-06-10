.class Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative;->send(Ljava/lang/String;II)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative;

.field final synthetic val$failureRef:I

.field final synthetic val$successRef:I


# direct methods
.method constructor <init>(Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative;II)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative$1;->this$0:Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative;

    iput p2, p0, Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative$1;->val$failureRef:I

    iput p3, p0, Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative$1;->val$successRef:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative$1;->this$0:Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative;

    invoke-static {p1}, Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative;->access$000(Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative;)Lauwv;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invokeCallback("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative$1;->val$failureRef:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \'[]\')"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lauwv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    const/16 v1, 0x20

    .line 52
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\"

    const-string v1, "\\\\"

    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "undefined"

    :goto_0
    const-string v0, "invokeCallback(%1$s, \'[%2$s, \"%3$s\", %4$s]\')"

    const/4 v1, 0x4

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative$1;->val$successRef:I

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 62
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 63
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x3

    aput-object p1, v1, p2

    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative$1;->this$0:Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative;

    invoke-static {p2}, Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative;->access$000(Lcom/ubercab/screenflow/sdk/api/XMLHttpRequestNative;)Lauwv;

    move-result-object p2

    invoke-interface {p2, p1}, Lauwv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
