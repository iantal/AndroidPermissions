.class Lcom/twilio/voice/EventPublisher$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/voice/EventPublisher$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twilio/voice/EventPublisher$1;


# direct methods
.method constructor <init>(Lcom/twilio/voice/EventPublisher$1;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/twilio/voice/EventPublisher$1$1;->this$1:Lcom/twilio/voice/EventPublisher$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 136
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/twilio/voice/EventPublisher$1$1;->this$1:Lcom/twilio/voice/EventPublisher$1;

    iget-object v0, v0, Lcom/twilio/voice/EventPublisher$1;->this$0:Lcom/twilio/voice/EventPublisher;

    invoke-static {v0}, Lcom/twilio/voice/EventPublisher;->access$100(Lcom/twilio/voice/EventPublisher;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventgw.twilio.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "eventgw.twilio.com"

    .line 138
    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
