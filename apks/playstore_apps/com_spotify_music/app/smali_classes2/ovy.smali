.class final synthetic Lovy;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lcom/spotify/cosmos/router/Request;


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/router/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovy;->a:Lcom/spotify/cosmos/router/Request;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lovy;->a:Lcom/spotify/cosmos/router/Request;

    check-cast p1, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;

    const-string v1, "%s completed"

    const/4 v2, 0x1

    .line 1044
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/spotify/cosmos/router/Request;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    new-instance v0, Lovc;

    invoke-direct {v0, p1}, Lovc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
