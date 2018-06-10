.class final Lsnj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnj;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/cosmos/router/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lsnj;


# direct methods
.method constructor <init>(Lsnj;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lsnj$1;->a:Lsnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 75
    check-cast p1, Lcom/spotify/cosmos/router/Response;

    .line 1078
    const-class v0, [Lcom/spotify/music/features/notifications/model/Category;

    invoke-static {p1, v0}, Lsnj;->a(Lcom/spotify/cosmos/router/Response;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/spotify/music/features/notifications/model/Category;

    .line 1079
    iget-object v0, p0, Lsnj$1;->a:Lsnj;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lsnj;->a(Lsnj;Ljava/util/List;)V

    return-void
.end method
