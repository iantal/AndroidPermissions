.class public Lo/yI;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Ljava/util/logging/Logger;

.field private static final ॱ:Lo/yI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    invoke-static {}, Lo/yI;->ॱ()Lo/yI;

    move-result-object v0

    sput-object v0, Lo/yI;->ॱ:Lo/yI;

    .line 77
    const-class v0, Lo/xE;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/yI;->ˊ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/xB;>;)[B"
        }
    .end annotation

    .line 200
    new-instance v1, Lo/yW;

    invoke-direct {v1}, Lo/yW;-><init>()V

    .line 201
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 202
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/xB;

    .line 203
    sget-object v0, Lo/xB;->ˏ:Lo/xB;

    if-ne v4, v0, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    invoke-virtual {v4}, Lo/xB;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lo/yW;->ˏ(I)Lo/yW;

    .line 205
    invoke-virtual {v4}, Lo/xB;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/yW;->ॱ(Ljava/lang/String;)Lo/yW;

    .line 201
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {v1}, Lo/yW;->ॱˎ()[B

    move-result-object v0

    return-object v0
.end method

.method public static ˋ()Lo/yI;
    .locals 1

    .line 80
    sget-object v0, Lo/yI;->ॱ:Lo/yI;

    return-object v0
.end method

.method public static ˏ(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/xB;>;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 160
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/xB;

    .line 161
    sget-object v0, Lo/xB;->ˏ:Lo/xB;

    if-ne v4, v0, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    invoke-virtual {v4}, Lo/xB;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    :cond_1
    return-object v1
.end method

.method private static ॱ()Lo/yI;
    .locals 4

    .line 173
    invoke-static {}, Lo/yE;->ˏ()Lo/yI;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    return-object v1

    .line 179
    :cond_0
    invoke-static {}, Lo/yH;->ˎ()Lo/yH;

    move-result-object v2

    .line 181
    if-eqz v2, :cond_1

    .line 182
    return-object v2

    .line 185
    :cond_1
    invoke-static {}, Lo/yF;->ॱ()Lo/yI;

    move-result-object v3

    .line 187
    if-eqz v3, :cond_2

    .line 188
    return-object v3

    .line 192
    :cond_2
    new-instance v0, Lo/yI;

    invoke-direct {v0}, Lo/yI;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ˋ(Ljavax/net/ssl/X509TrustManager;)Lo/yN;
    .locals 2

    .line 234
    new-instance v0, Lo/yL;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/yL;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public ˋ(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 125
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 126
    return-void
.end method

.method public ˋ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List<Lo/xB;>;)V"
        }
    .end annotation

    .line 109
    return-void
.end method

.method public ˎ(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 116
    return-void
.end method

.method public ˎ(Ljava/lang/String;)Z
    .locals 1

    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 143
    sget-object v0, Lo/yI;->ˊ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(Ljavax/net/ssl/X509TrustManager;)Lo/yJ;
    .locals 2

    .line 168
    new-instance v0, Lo/yM;

    invoke-virtual {p0, p1}, Lo/yI;->ˋ(Ljavax/net/ssl/X509TrustManager;)Lo/yN;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/yM;-><init>(Lo/yN;)V

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 150
    if-nez p2, :cond_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 154
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x5

    invoke-virtual {p0, v1, p1, v0}, Lo/yI;->ॱ(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    return-void
.end method

.method public ॱ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 129
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 130
    :goto_0
    sget-object v0, Lo/yI;->ˊ:Ljava/util/logging/Logger;

    invoke-virtual {v0, v1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    return-void
.end method
