.class Layfn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layfn;->a(Laybz;)V
.end annotation


# instance fields
.field final synthetic a:Laybz;

.field final synthetic b:Laynx;

.field final synthetic c:Layiq;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic e:Layoe;

.field final synthetic f:Layfn;


# direct methods
.method constructor <init>(Layfn;Laybz;Laynx;Layiq;Ljava/util/concurrent/atomic/AtomicLong;Layoe;)V
    .locals 0

    .line 213
    iput-object p1, p0, Layfn$2;->f:Layfn;

    iput-object p2, p0, Layfn$2;->a:Laybz;

    iput-object p3, p0, Layfn$2;->b:Laynx;

    iput-object p4, p0, Layfn$2;->c:Layiq;

    iput-object p5, p0, Layfn$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Layfn$2;->e:Layoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 216
    iget-object v0, p0, Layfn$2;->a:Laybz;

    invoke-virtual {v0}, Laybz;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance v0, Layfn$2$1;

    invoke-direct {v0, p0}, Layfn$2$1;-><init>(Layfn$2;)V

    .line 272
    iget-object v1, p0, Layfn$2;->e:Layoe;

    invoke-virtual {v1, v0}, Layoe;->a(Layca;)V

    .line 273
    iget-object v1, p0, Layfn$2;->f:Layfn;

    iget-object v1, v1, Layfn;->a:Laybo;

    invoke-virtual {v1, v0}, Laybo;->a(Laybz;)Layca;

    return-void
.end method
