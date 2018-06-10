.class final Liyo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liyo;
.end annotation


# instance fields
.field private synthetic a:Liyq;

.field private synthetic b:Liyo;


# direct methods
.method constructor <init>(Liyo;Liyq;)V
    .locals 0

    .line 112
    iput-object p1, p0, Liyo$1;->b:Liyo;

    iput-object p2, p0, Liyo$1;->a:Liyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lywf;Ljava/io/IOException;)V
    .locals 1

    .line 115
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Liyo$1;->a:Liyq;

    invoke-interface {p1, p2}, Liyq;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(Lywf;Lyxn;)V
    .locals 5

    const/4 p1, 0x0

    .line 1098
    :try_start_0
    iget v0, p2, Lyxn;->c:I

    .line 2183
    div-int/lit8 v1, v0, 0x64

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-eqz v1, :cond_1

    .line 124
    iget-object v0, p0, Liyo$1;->b:Liyo;

    .line 3038
    iget-object v0, v0, Liyo;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 3177
    iget-object p2, p2, Lyxn;->g:Lyxp;

    .line 124
    invoke-virtual {p2}, Lyxp;->d()Ljava/io/InputStream;

    move-result-object p2

    const-class v1, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;

    .line 125
    iget-object v0, p0, Liyo$1;->a:Liyq;

    invoke-interface {v0, p2}, Liyq;->a(Ljava/lang/Object;)V

    return-void

    .line 127
    :cond_1
    iget-object p2, p0, Liyo$1;->a:Liyq;

    new-instance v1, Ljava/io/IOException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Status code %d from server does not indicate success."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Liyq;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string v0, "Error while deserializing response."

    .line 130
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object p1, p0, Liyo$1;->a:Liyq;

    invoke-interface {p1, p2}, Liyq;->a(Ljava/lang/Throwable;)V

    return-void
.end method
