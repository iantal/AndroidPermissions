.class public final Laaqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laarc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaqs;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/voip/banner/OngoingVoipCallBannerView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaqx;",
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
            "Laaqs;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/voip/banner/OngoingVoipCallBannerView;",
            ">;",
            "Laxga<",
            "Laaqx;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laaqw;->a:Laxga;

    .line 23
    iput-object p2, p0, Laaqw;->b:Laxga;

    .line 24
    iput-object p3, p0, Laaqw;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laarc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laaqs;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/voip/banner/OngoingVoipCallBannerView;",
            ">;",
            "Laxga<",
            "Laaqx;",
            ">;)",
            "Laarc;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaqx;

    invoke-static {p0, p1, p2}, Laaqw;->a(Ljava/lang/Object;Ljava/lang/Object;Laaqx;)Laarc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Laaqx;)Laarc;
    .locals 0

    .line 46
    check-cast p0, Laaqs;

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/voip/banner/OngoingVoipCallBannerView;

    invoke-static {p0, p1, p2}, Laaqu;->a(Laaqs;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/voip/banner/OngoingVoipCallBannerView;Laaqx;)Laarc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laarc;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laaqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laaqs;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/voip/banner/OngoingVoipCallBannerView;",
            ">;",
            "Laxga<",
            "Laaqx;",
            ">;)",
            "Laaqw;"
        }
    .end annotation

    .line 41
    new-instance v0, Laaqw;

    invoke-direct {v0, p0, p1, p2}, Laaqw;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laarc;
    .locals 3

    .line 29
    iget-object v0, p0, Laaqw;->a:Laxga;

    iget-object v1, p0, Laaqw;->b:Laxga;

    iget-object v2, p0, Laaqw;->c:Laxga;

    invoke-static {v0, v1, v2}, Laaqw;->a(Laxga;Laxga;Laxga;)Laarc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laaqw;->a()Laarc;

    move-result-object v0

    return-object v0
.end method
