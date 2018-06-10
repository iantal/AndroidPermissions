.class public final Ltej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lted;

.field final b:Ligp;

.field public final c:Ljag;

.field public final d:Lzsd;

.field public final e:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/spotify/music/features/recsnotifications/FeedbackRecsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lted;Ligp;Ljag;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Ltej;->d:Lzsd;

    .line 30
    invoke-static {}, Lrx/subjects/PublishSubject;->a()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Ltej;->e:Lrx/subjects/PublishSubject;

    .line 37
    iput-object p1, p0, Ltej;->a:Lted;

    .line 38
    iput-object p2, p0, Ltej;->b:Ligp;

    .line 39
    iput-object p3, p0, Ltej;->c:Ljag;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 47
    iget-object v0, p0, Ltej;->d:Lzsd;

    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    .line 48
    iget-object v0, p0, Ltej;->d:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method
