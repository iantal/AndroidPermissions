.class public final Ltjd;
.super Ltiy;
.source "SourceFile"


# instance fields
.field private final f:Ltmi;


# direct methods
.method public constructor <init>(Ltmi;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Ltiy;-><init>(Ltmi;IIIZZ)V

    .line 20
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmi;

    iput-object p1, p0, Ltjd;->f:Ltmi;

    return-void
.end method


# virtual methods
.method protected final b()Lcom/spotify/cosmos/router/Request;
    .locals 2

    .line 40
    iget-object v0, p0, Ltjd;->f:Ltmi;

    .line 4087
    iget-object v0, v0, Ltmi;->a:Ltmh;

    .line 5041
    iget-object v0, v0, Ltmh;->c:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    .line 41
    iget-object v1, p0, Ltjd;->f:Ltmi;

    .line 5054
    iget-object v1, v1, Ltmi;->b:Lizt;

    .line 41
    invoke-virtual {v1}, Lizt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->setHermesCacheIdentifier(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Ltjd;->f:Ltmi;

    .line 1087
    iget-object v0, v0, Ltmi;->a:Ltmh;

    .line 2041
    iget-object v0, v0, Ltmh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/spotify/cosmos/router/Request;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SearchRequest for drill down don\'t support offline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2120
    iget-object v1, p0, Ltiu;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltjd;->f:Ltmi;

    .line 3087
    iget-object v1, v1, Ltmi;->a:Ltmh;

    .line 4041
    iget-object v1, v1, Ltmh;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
