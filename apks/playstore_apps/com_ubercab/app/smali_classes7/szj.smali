.class public final Lszj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lszq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsyy;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lszl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lsyy;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;",
            ">;",
            "Laxga<",
            "Lszl;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lszj;->a:Laxga;

    .line 23
    iput-object p2, p0, Lszj;->b:Laxga;

    .line 24
    iput-object p3, p0, Lszj;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lszq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lsyy;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;",
            ">;",
            "Laxga<",
            "Lszl;",
            ">;)",
            "Lszq;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsyy;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lszl;

    invoke-static {p0, p1, p2}, Lszj;->a(Lsyy;Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;Lszl;)Lszq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsyy;Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;Lszl;)Lszq;
    .locals 0

    .line 46
    invoke-static {p0, p1, p2}, Lsza;->a(Lsyy;Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;Lszl;)Lszq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lszq;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lszj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lsyy;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;",
            ">;",
            "Laxga<",
            "Lszl;",
            ">;)",
            "Lszj;"
        }
    .end annotation

    .line 41
    new-instance v0, Lszj;

    invoke-direct {v0, p0, p1, p2}, Lszj;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lszq;
    .locals 3

    .line 29
    iget-object v0, p0, Lszj;->a:Laxga;

    iget-object v1, p0, Lszj;->b:Laxga;

    iget-object v2, p0, Lszj;->c:Laxga;

    invoke-static {v0, v1, v2}, Lszj;->a(Laxga;Laxga;Laxga;)Lszq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lszj;->a()Lszq;

    move-result-object v0

    return-object v0
.end method
