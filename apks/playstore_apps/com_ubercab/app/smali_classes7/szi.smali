.class public final Lszi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lszn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lszl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;",
            ">;",
            "Laxga<",
            "Lszl;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lszi;->a:Laxga;

    .line 20
    iput-object p2, p0, Lszi;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lszn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;",
            ">;",
            "Laxga<",
            "Lszl;",
            ">;)",
            "Lszn;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lszl;

    invoke-static {p0, p1}, Lszi;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;Lszl;)Lszn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;Lszl;)Lszn;
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lsza;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;Lszl;)Lszn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lszn;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lszi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;",
            ">;",
            "Laxga<",
            "Lszl;",
            ">;)",
            "Lszi;"
        }
    .end annotation

    .line 35
    new-instance v0, Lszi;

    invoke-direct {v0, p0, p1}, Lszi;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lszn;
    .locals 2

    .line 25
    iget-object v0, p0, Lszi;->a:Laxga;

    iget-object v1, p0, Lszi;->b:Laxga;

    invoke-static {v0, v1}, Lszi;->a(Laxga;Laxga;)Lszn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lszi;->a()Lszn;

    move-result-object v0

    return-object v0
.end method
