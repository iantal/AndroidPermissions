.class public final Lqry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcc<",
        "Lcom/spotify/music/features/freetierlikes/item/LikesItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmcv;

.field private final b:Luun;


# direct methods
.method public constructor <init>(Lmcv;Luun;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lqry;->a:Lmcv;

    .line 26
    iput-object p2, p0, Lqry;->b:Luun;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 6

    .line 15
    check-cast p1, Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    .line 1032
    sget-object v0, Lqry$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->b()Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1081
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1049
    :pswitch_0
    iget-object v0, p0, Lqry;->a:Lmcv;

    .line 1050
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->e()Ljava/lang/String;

    move-result-object v3

    .line 1051
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->c()Ljava/lang/String;

    move-result-object v4

    .line 1052
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->m()Lqqg;

    move-result-object v5

    invoke-virtual {v5}, Lqqg;->i()Ljava/lang/String;

    move-result-object v5

    .line 1049
    invoke-virtual {v0, v3, v4, v5}, Lmcv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmfj;

    move-result-object v0

    iget-object v3, p0, Lqry;->b:Luun;

    .line 1053
    invoke-interface {v0, v3}, Lmfj;->a(Luun;)Lmfd;

    move-result-object v0

    .line 1054
    invoke-interface {v0, v1}, Lmfd;->a(Z)Lmfe;

    move-result-object v0

    .line 1055
    invoke-interface {v0, v2}, Lmfe;->b(Z)Lmff;

    move-result-object v0

    .line 1056
    invoke-interface {v0}, Lmff;->a()Lmfg;

    move-result-object v0

    .line 1057
    invoke-interface {v0, v1}, Lmfg;->c(Z)Lmfh;

    move-result-object v0

    .line 1058
    invoke-interface {v0, v1}, Lmfh;->f(Z)Lmfh;

    move-result-object v0

    .line 1059
    invoke-interface {v0, v2}, Lmfh;->g(Z)Lmfh;

    move-result-object v0

    .line 1060
    invoke-interface {v0, v2}, Lmfh;->h(Z)Lmfh;

    move-result-object v0

    .line 1061
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->m()Lqqg;

    move-result-object p1

    invoke-virtual {p1}, Lqqg;->a()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-interface {v0, p1}, Lmfh;->i(Z)Lmfh;

    move-result-object p1

    .line 1062
    invoke-interface {p1}, Lmfh;->b()Lmcx;

    move-result-object p1

    return-object p1

    .line 1034
    :pswitch_1
    iget-object v0, p0, Lqry;->a:Lmcv;

    .line 1035
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->e()Ljava/lang/String;

    move-result-object v3

    .line 1036
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->c()Ljava/lang/String;

    move-result-object v4

    .line 1037
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->m()Lqqg;

    move-result-object v5

    invoke-virtual {v5}, Lqqg;->i()Ljava/lang/String;

    move-result-object v5

    .line 1034
    invoke-virtual {v0, v3, v4, v5}, Lmcv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmfj;

    move-result-object v0

    iget-object v3, p0, Lqry;->b:Luun;

    .line 1038
    invoke-interface {v0, v3}, Lmfj;->a(Luun;)Lmfd;

    move-result-object v0

    .line 1039
    invoke-interface {v0, v1}, Lmfd;->a(Z)Lmfe;

    move-result-object v0

    .line 1040
    invoke-interface {v0, v2}, Lmfe;->b(Z)Lmff;

    move-result-object v0

    .line 1041
    invoke-interface {v0}, Lmff;->a()Lmfg;

    move-result-object v0

    .line 1042
    invoke-interface {v0, v1}, Lmfg;->c(Z)Lmfh;

    move-result-object v0

    .line 1043
    invoke-interface {v0, v1}, Lmfh;->f(Z)Lmfh;

    move-result-object v0

    .line 1044
    invoke-interface {v0, v2}, Lmfh;->g(Z)Lmfh;

    move-result-object v0

    .line 1045
    invoke-interface {v0, v2}, Lmfh;->h(Z)Lmfh;

    move-result-object v0

    .line 1046
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->m()Lqqg;

    move-result-object p1

    invoke-virtual {p1}, Lqqg;->a()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-interface {v0, p1}, Lmfh;->i(Z)Lmfh;

    move-result-object p1

    .line 1047
    invoke-interface {p1}, Lmfh;->b()Lmcx;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
