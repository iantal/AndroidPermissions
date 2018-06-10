.class final Lirm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lirm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lizt;",
        "Lzgm<",
        "Lcom/spotify/cosmos/router/Response;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lirm;


# direct methods
.method constructor <init>(Lirm;Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lirm$1;->b:Lirm;

    iput-object p2, p0, Lirm$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 30
    check-cast p1, Lizt;

    .line 1033
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "PUT"

    invoke-virtual {p1}, Lizt;->a()Ljava/lang/String;

    move-result-object p1

    .line 2043
    sget-object v2, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-static {p1, v2}, Lgoc;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "hm://identity/v1/user/%s/display_name"

    const/4 v3, 0x1

    .line 2044
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1033
    invoke-direct {v0, v1, p1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    iget-object p1, p0, Lirm$1;->a:Ljava/lang/String;

    sget-object v1, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 1035
    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/router/Request;->setBody([B)V

    .line 1036
    iget-object p1, p0, Lirm$1;->b:Lirm;

    .line 3018
    iget-object p1, p1, Lirm;->b:Lcom/spotify/cosmos/android/RxResolver;

    .line 1036
    invoke-interface {p1, v0}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    return-object p1
.end method
