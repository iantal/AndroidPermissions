.class final synthetic Ltdk;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ltdi;

.field private final b:J


# direct methods
.method constructor <init>(Ltdi;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdk;->a:Ltdi;

    iput-wide p2, p0, Ltdk;->b:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ltdk;->a:Ltdi;

    iget-wide v1, p0, Ltdk;->b:J

    check-cast p1, Lcom/spotify/cosmos/router/Response;

    .line 1029
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_0

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_0

    .line 1030
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBodyString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    .line 1031
    iget-object v3, v0, Ltdi;->b:Ltds;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getUri()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Ltdi;->a:Lmku;

    invoke-interface {v0}, Lmku;->c()J

    move-result-wide v5

    sub-long v7, v5, v1

    invoke-virtual {v3, v4, v7, v8}, Ltds;->a(Ljava/lang/String;J)V

    :cond_0
    return-object p1
.end method
