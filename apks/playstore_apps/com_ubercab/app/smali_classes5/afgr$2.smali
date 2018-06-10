.class Lafgr$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafgr;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawhb;

.field final synthetic b:Lafgr;


# direct methods
.method constructor <init>(Lafgr;Lawhb;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lafgr$2;->b:Lafgr;

    iput-object p2, p0, Lafgr$2;->a:Lawhb;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lafgr$2;->b:Lafgr;

    invoke-static {v0}, Lafgr;->a(Lafgr;)Lafgs;

    move-result-object v0

    invoke-interface {v0, p1}, Lafgs;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 55
    iget-object p1, p0, Lafgr$2;->a:Lawhb;

    invoke-virtual {p1}, Lawhb;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p0, p1}, Lafgr$2;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method
