.class abstract Lcom/appdynamics/eumagent/runtime/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# static fields
.field public static b042D042D042DЭ042D042D:I = 0x1

.field public static b042DЭ042DЭ042D042D:I = 0x41

.field public static bЭ042D042DЭ042D042D:I = 0x0

.field public static bЭЭЭ042D042D042D:I = 0x2


# instance fields
.field protected final a:Lorg/apache/http/client/HttpClient;

.field protected b:Lorg/apache/http/HttpResponse;

.field private c:Ljava/io/IOException;

.field private d:Ljava/net/URL;

.field private e:Lcom/appdynamics/eumagent/runtime/r;

.field private f:J

.field private synthetic g:Lcom/appdynamics/eumagent/runtime/o;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/o$a;->g:Lcom/appdynamics/eumagent/runtime/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/appdynamics/eumagent/runtime/o$a;->f:J

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/o$a;->a:Lorg/apache/http/client/HttpClient;

    if-eqz p4, :cond_6

    :try_start_0
    invoke-interface {p4}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/net/URI;

    invoke-virtual {p3}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v1

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :cond_1
    :goto_2
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$a;->d:Ljava/net/URL;

    const-string v1, "\u00011%\"6((d\u000e;<9\r752<C$C36?:Hv>HLz7\u0002Q<"

    const/16 v2, 0x7f

    const/16 v3, 0x42

    invoke-static {v1, v2, v3, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p4, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/o$a;->f:J

    :cond_2
    :goto_3
    invoke-direct {p0, p4}, Lcom/appdynamics/eumagent/runtime/o$a;->a(Lorg/apache/http/HttpRequest;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    :try_start_2
    invoke-virtual {p3}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/net/URI;

    invoke-virtual {p3}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|+,*.\\!..4659(:060i \u001e\u0016m5B@?r<DIKw\u0001"

    const/16 v4, 0x37

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/apache/http/HttpHost;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "XP\u0013!\u0018T(\u001c).\u001f.0\\e"

    const/4 v4, 0x6

    const/16 v5, 0x29

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "3"

    const/16 v4, 0x7a

    invoke-static {v3, v4, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "$Ds($\u001ao5=B:/"

    const/16 v3, 0x15

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "{\u001cK\u007f{qG\r\u0015\u001a\u0012\u0007"

    const/16 v3, 0x70

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, v0

    goto/16 :goto_1

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "w$#\u001f!M\u0010\u001b\u0019\u001d\u001d\u001a\u001c\t\u0019\r\u0011\t@tpi<\u0002\r\t\u00067kg]3:"

    const/16 v5, 0xe5

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "N"

    const/16 v4, 0x25

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/o$a;->f:J

    goto/16 :goto_3

    :cond_6
    move-object v2, v0

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto :goto_4
.end method

.method constructor <init>(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 8

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/o$a;->g:Lcom/appdynamics/eumagent/runtime/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/o$a;->f:J

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/o$a;->a:Lorg/apache/http/client/HttpClient;

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$a;->d:Ljava/net/URL;

    const/4 v1, 0x1

    const-string v2, "o\u001e\u0010\u000b\u001d\r\u000bEl\u0018\u0017\u0012c\u000c\u0008\u0003\u000b\u0010n\u000cyz\u0002z\u00073x\u0001\u0003/i2\u007fh"

    const/16 v3, 0xaa

    const/16 v4, 0xd6

    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p3, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/o$a;->f:J

    :cond_0
    :goto_1
    invoke-direct {p0, p3}, Lcom/appdynamics/eumagent/runtime/o$a;->a(Lorg/apache/http/HttpRequest;)V

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "t#$\"&T\u0019&&,.-1 2(.(a\u0018\u0016\u0011e-:87j!\u001f\u0017nw"

    const/16 v4, 0xc8

    const/16 v5, 0x65

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    const/16 v4, 0x14

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/o$a;->f:J

    goto :goto_1
.end method

.method private a(Lorg/apache/http/HttpRequest;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;->generate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :pswitch_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$a;->b042DЭЭ042D042D042D()I

    move-result v2

    sget v5, Lcom/appdynamics/eumagent/runtime/o$a;->b042D042D042DЭ042D042D:I

    add-int/2addr v5, v2

    mul-int/2addr v2, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/o$a;->bЭЭЭ042D042D042D:I

    rem-int/2addr v2, v5

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x8

    sput v2, Lcom/appdynamics/eumagent/runtime/o$a;->b042DЭ042DЭ042D042D:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$a;->b042DЭЭ042D042D042D()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/o$a;->bЭ042D042DЭ042D042D:I

    :pswitch_3
    packed-switch v6, :pswitch_data_3

    :goto_2
    packed-switch v6, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/appdynamics/eumagent/runtime/o$a;->b042DЭ042DЭ042D042D:I

    sget v2, Lcom/appdynamics/eumagent/runtime/o$a;->b042D042D042DЭ042D042D:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/o$a;->b042DЭ042DЭ042D042D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/o$a;->bЭЭЭ042D042D042D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/o$a;->bЭ042D042DЭ042D042D:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$a;->b042DЭЭ042D042D042D()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/o$a;->b042DЭ042DЭ042D042D:I

    const/16 v1, 0x46

    sput v1, Lcom/appdynamics/eumagent/runtime/o$a;->bЭ042D042DЭ042D042D:I

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "t\u0017\u0016\u0016\u0014N!\u0012\u001e!\u000f\u001bG\n\u0015\u0017\u0016\u0008\u000e\u0002\u0014\u0008\r\u000b;\u0003~y{{\u00084\u0008\u00021\u0003t\u007f\u0003q~~)-z"

    const/16 v1, 0x1b

    const/16 v2, 0x31

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/o$a;->d:Ljava/net/URL;

    invoke-static {v6, v0, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static b042DЭЭ042D042D042D()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static bЭ042DЭ042D042D042D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method final a(Lorg/apache/http/client/ResponseHandler;)Lorg/apache/http/client/ResponseHandler;
    .locals 3

    :try_start_0
    sget v0, Lcom/appdynamics/eumagent/runtime/o$a;->b042DЭ042DЭ042D042D:I

    sget v1, Lcom/appdynamics/eumagent/runtime/o$a;->b042D042D042DЭ042D042D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/o$a;->bЭЭЭ042D042D042D:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$a;->b042DЭЭ042D042D042D()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/o$a;->b042DЭ042DЭ042D042D:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$a;->b042DЭЭ042D042D042D()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lcom/appdynamics/eumagent/runtime/o$a;->bЭ042D042DЭ042D042D:I

    :pswitch_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/o$a$1;

    invoke-direct {v0, p0, p1}, Lcom/appdynamics/eumagent/runtime/o$a$1;-><init>(Lcom/appdynamics/eumagent/runtime/o$a;Lorg/apache/http/client/ResponseHandler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    sget v1, Lcom/appdynamics/eumagent/runtime/o$a;->b042DЭ042DЭ042D042D:I

    sget v2, Lcom/appdynamics/eumagent/runtime/o$a;->b042D042D042DЭ042D042D:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/o$a;->b042DЭ042DЭ042D042D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/o$a;->bЭЭЭ042D042D042D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/o$a;->bЭ042D042DЭ042D042D:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    sput v1, Lcom/appdynamics/eumagent/runtime/o$a;->b042DЭ042DЭ042D042D:I

    const/16 v1, 0x1c

    sput v1, Lcom/appdynamics/eumagent/runtime/o$a;->bЭ042D042DЭ042D042D:I

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final b()Ljava/lang/Object;
    .locals 14

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/r;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$a;->e:Lcom/appdynamics/eumagent/runtime/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/o$a;->a()Ljava/lang/Object;

    move-result-object v12

    new-instance v4, Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct {v4}, Lcom/appdynamics/eumagent/runtime/r;-><init>()V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$a;->d:Ljava/net/URL;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$a;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/o$a;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const/4 v6, 0x0

    const/16 v2, 0x190

    if-lt v5, v2, :cond_0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v6

    :cond_0
    new-instance v7, Lcom/appdynamics/eumagent/runtime/correlation/b;

    invoke-direct {v7}, Lcom/appdynamics/eumagent/runtime/correlation/b;-><init>()V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$a;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v3, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    :pswitch_0
    const/4 v8, 0x1

    packed-switch v8, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_2
    aget-object v8, v2, v0

    sget v9, Lcom/appdynamics/eumagent/runtime/o$a;->b042DЭ042DЭ042D042D:I

    sget v10, Lcom/appdynamics/eumagent/runtime/o$a;->b042D042D042DЭ042D042D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v11, Lcom/appdynamics/eumagent/runtime/o$a;->b042DЭ042DЭ042D042D:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$a;->bЭ042DЭ042D042D042D()I

    move-result v13

    add-int/2addr v13, v11

    mul-int/2addr v11, v13

    sget v13, Lcom/appdynamics/eumagent/runtime/o$a;->bЭЭЭ042D042D042D:I

    rem-int/2addr v11, v13

    packed-switch v11, :pswitch_data_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/o$a;->b042DЭЭ042D042D042D()I

    move-result v11

    sput v11, Lcom/appdynamics/eumagent/runtime/o$a;->b042DЭ042DЭ042D042D:I

    const/16 v11, 0x59

    sput v11, Lcom/appdynamics/eumagent/runtime/o$a;->bЭ042D042DЭ042D042D:I

    :pswitch_2
    add-int/2addr v9, v10

    :try_start_3
    sget v10, Lcom/appdynamics/eumagent/runtime/o$a;->b042DЭ042DЭ042D042D:I

    mul-int/2addr v9, v10

    sget v10, Lcom/appdynamics/eumagent/runtime/o$a;->bЭЭЭ042D042D042D:I

    rem-int/2addr v9, v10

    sget v10, Lcom/appdynamics/eumagent/runtime/o$a;->bЭ042D042DЭ042D042D:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v9, v10, :cond_1

    const/16 v9, 0xc

    :try_start_4
    sput v9, Lcom/appdynamics/eumagent/runtime/o$a;->b042DЭ042DЭ042D042D:I

    const/4 v9, 0x4

    sput v9, Lcom/appdynamics/eumagent/runtime/o$a;->bЭ042D042DЭ042D042D:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :try_start_5
    invoke-interface {v8}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lcom/appdynamics/eumagent/runtime/correlation/b;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$a;->c:Ljava/io/IOException;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/o$a;->d:Ljava/net/URL;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/appdynamics/eumagent/runtime/events/o;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/o$a;->d:Ljava/net/URL;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/o$a;->e:Lcom/appdynamics/eumagent/runtime/r;

    new-instance v4, Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct {v4}, Lcom/appdynamics/eumagent/runtime/r;-><init>()V

    iget-object v5, p0, Lcom/appdynamics/eumagent/runtime/o$a;->c:Ljava/io/IOException;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/appdynamics/eumagent/runtime/events/o;-><init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/r;Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/o$a;->g:Lcom/appdynamics/eumagent/runtime/o;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/o;->a(Lcom/appdynamics/eumagent/runtime/o;)Lcom/appdynamics/eumagent/runtime/events/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Object;)V

    :cond_2
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    :try_start_8
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$a;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_9
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v10

    :goto_2
    new-instance v1, Lcom/appdynamics/eumagent/runtime/events/o;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/o$a;->d:Ljava/net/URL;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/o$a;->e:Lcom/appdynamics/eumagent/runtime/r;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    invoke-virtual {v7}, Lcom/appdynamics/eumagent/runtime/correlation/b;->a()Lcom/appdynamics/eumagent/runtime/correlation/a;

    move-result-object v7

    iget-wide v8, p0, Lcom/appdynamics/eumagent/runtime/o$a;->f:J

    invoke-direct/range {v1 .. v11}, Lcom/appdynamics/eumagent/runtime/events/o;-><init>(Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/r;Lcom/appdynamics/eumagent/runtime/r;ILjava/lang/String;Lcom/appdynamics/eumagent/runtime/correlation/a;JJ)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/o$a;->g:Lcom/appdynamics/eumagent/runtime/o;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/o;->a(Lcom/appdynamics/eumagent/runtime/o;)Lcom/appdynamics/eumagent/runtime/events/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :cond_4
    return-object v12

    :cond_5
    const-wide/16 v10, 0x0

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
