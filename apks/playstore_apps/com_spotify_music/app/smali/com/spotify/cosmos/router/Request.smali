.class public Lcom/spotify/cosmos/router/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DELETE:Ljava/lang/String; = "DELETE"

.field public static final EMPTY_BODY:[B

.field public static final GET:Ljava/lang/String; = "GET"

.field public static final POST:Ljava/lang/String; = "POST"

.field public static final PUT:Ljava/lang/String; = "PUT"

.field public static final SUB:Ljava/lang/String; = "SUB"


# instance fields
.field private mAction:Ljava/lang/String;

.field private mBody:[B

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [B

    sput-object v0, Lcom/spotify/cosmos/router/Request;->EMPTY_BODY:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/spotify/cosmos/router/Request;->EMPTY_BODY:[B

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "URI cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "URI cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    iput-object p3, p0, Lcom/spotify/cosmos/router/Request;->mHeaders:Ljava/util/Map;

    .line 60
    iput-object p1, p0, Lcom/spotify/cosmos/router/Request;->mAction:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/spotify/cosmos/router/Request;->mUri:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/spotify/cosmos/router/Request;->mBody:[B

    return-void
.end method

.method private getHeadersArray()[B
    .locals 1
    .annotation build Lcom/spotify/cosmos/annotations/UsedFromNativeCode;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/spotify/cosmos/router/Request;->mHeaders:Ljava/util/Map;

    invoke-static {v0}, Lcom/spotify/core/jni/NativeHelpers;->mapToByteArray(Ljava/util/Map;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/spotify/cosmos/router/Request;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()[B
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/spotify/cosmos/router/Request;->mBody:[B

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/spotify/cosmos/router/Request;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/spotify/cosmos/router/Request;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/spotify/cosmos/router/Request;->mAction:Ljava/lang/String;

    return-void
.end method

.method public setBody([B)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/spotify/cosmos/router/Request;->mBody:[B

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/spotify/cosmos/router/Request;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/spotify/cosmos/router/Request;->mUri:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Request{mAction=\'%s\', mUri=\'%s\'}"

    const/4 v1, 0x2

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/spotify/cosmos/router/Request;->mAction:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/spotify/cosmos/router/Request;->mUri:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
