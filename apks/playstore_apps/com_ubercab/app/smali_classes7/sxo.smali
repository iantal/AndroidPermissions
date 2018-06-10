.class public Lsxo;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lafna;

.field private final d:Lhmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafna;Lhmu;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 29
    iput-object p1, p0, Lsxo;->b:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lsxo;->c:Lafna;

    .line 31
    iput-object p3, p0, Lsxo;->d:Lhmu;

    return-void
.end method


# virtual methods
.method a(Lafnc;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lsxo;->c:Lafna;

    invoke-virtual {v0, p1}, Lafna;->a(Lafnc;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Lsxp;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lsxo;->c:Lafna;

    invoke-virtual {v0, p1}, Lafna;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p2, p1}, Lsxp;->onFeedCardRemoved(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    :cond_0
    return-void
.end method
