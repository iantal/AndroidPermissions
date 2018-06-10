.class public final synthetic Lsuz;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lsuy;


# direct methods
.method public constructor <init>(Lsuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuz;->a:Lsuy;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsuz;->a:Lsuy;

    check-cast p1, Lst;

    .line 1038
    iget-object v1, p1, Lst;->a:Ljava/lang/Object;

    check-cast v1, Ltbv;

    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    iget-object v0, v0, Lsuy;->b:Lmku;

    invoke-interface {v0}, Lmku;->c()J

    move-result-wide v2

    .line 2024
    new-instance v0, Lsvz;

    invoke-direct {v0, v1, p1, v2, v3}, Lsvz;-><init>(Ltbv;Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;J)V

    return-object v0
.end method
