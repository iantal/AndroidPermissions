.class public final Lsuy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lst<",
            "Ltbv;",
            "Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lmku;


# direct methods
.method public constructor <init>(Lmku;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lrx/subjects/PublishSubject;->a()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lsuy;->a:Lrx/subjects/PublishSubject;

    .line 29
    iput-object p1, p0, Lsuy;->b:Lmku;

    return-void
.end method
