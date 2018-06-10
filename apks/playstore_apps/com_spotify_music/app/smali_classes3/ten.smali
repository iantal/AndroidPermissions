.class public final synthetic Lten;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltej;


# direct methods
.method public constructor <init>(Ltej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lten;->a:Ltej;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lten;->a:Ltej;

    check-cast p1, Lcom/spotify/music/features/recsnotifications/FeedbackRecsResponse;

    .line 1083
    iget-object v0, v0, Ltej;->e:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
