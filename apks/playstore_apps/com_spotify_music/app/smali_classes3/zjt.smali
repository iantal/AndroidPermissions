.class public final Lzjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "TU;>;"
        }
    .end annotation
.end field

.field private c:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-TT;+",
            "Lzgm<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgm;Lzgm;Lzhu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "TT;>;",
            "Lzgm<",
            "TU;>;",
            "Lzhu<",
            "-TT;+",
            "Lzgm<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lzjt;->a:Lzgm;

    .line 57
    iput-object p2, p0, Lzjt;->b:Lzgm;

    .line 58
    iput-object p3, p0, Lzjt;->c:Lzhu;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 42
    check-cast p1, Lzgz;

    .line 11064
    new-instance v0, Lzju;

    iget-object v1, p0, Lzjt;->c:Lzhu;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lzju;-><init>(Lzgz;Lzhu;Lzgm;)V

    .line 11065
    iget-object v1, v0, Lzju;->e:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    .line 11066
    iget-object v1, v0, Lzju;->b:Lznt;

    invoke-virtual {p1, v1}, Lzgz;->setProducer(Lzgr;)V

    .line 11067
    iget-object p1, p0, Lzjt;->b:Lzgm;

    if-eqz p1, :cond_0

    .line 11143
    new-instance v1, Lzjv;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Lzjv;-><init>(Lzju;J)V

    .line 11144
    iget-object v2, v0, Lzju;->d:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v2, v1}, Lrx/internal/subscriptions/SequentialSubscription;->b(Lzha;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11319
    invoke-static {v1, p1}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    .line 11068
    :cond_0
    iget-object p1, p0, Lzjt;->a:Lzgm;

    .line 12319
    invoke-static {v0, p1}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    return-void
.end method
