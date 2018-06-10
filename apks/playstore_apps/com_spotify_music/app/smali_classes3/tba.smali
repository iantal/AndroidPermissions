.class public final synthetic Ltba;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lsuy;


# direct methods
.method public constructor <init>(Lsuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltba;->a:Lsuy;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ltba;->a:Lsuy;

    check-cast p1, Lszn;

    .line 1421
    iget-object v1, p1, Lszn;->a:Ltbv;

    .line 1426
    iget-object p1, p1, Lszn;->b:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    .line 2033
    iget-object v0, v0, Lsuy;->a:Lrx/subjects/PublishSubject;

    new-instance v2, Lst;

    invoke-direct {v2, v1, p1}, Lst;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
