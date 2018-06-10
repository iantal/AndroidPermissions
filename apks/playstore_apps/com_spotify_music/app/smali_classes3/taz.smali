.class public final synthetic Ltaz;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltbx;


# direct methods
.method public constructor <init>(Ltbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltaz;->a:Ltbx;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ltaz;->a:Ltbx;

    check-cast p1, Lszo;

    .line 1356
    iget-object v1, p1, Lszo;->a:Ltbv;

    .line 1361
    iget-object p1, p1, Lszo;->b:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    .line 2029
    iget-object v0, v0, Ltbx;->a:Lrx/subjects/PublishSubject;

    new-instance v2, Lst;

    invoke-direct {v2, v1, p1}, Lst;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
