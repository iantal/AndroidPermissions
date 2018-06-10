.class public final Ljfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljfj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljfa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/card_banner/CardBannerContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljfh;",
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
            "Ljfa;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/card_banner/CardBannerContainerView;",
            ">;",
            "Laxga<",
            "Ljfh;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljfg;->a:Laxga;

    .line 23
    iput-object p2, p0, Ljfg;->b:Laxga;

    .line 24
    iput-object p3, p0, Ljfg;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Ljfj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljfa;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/card_banner/CardBannerContainerView;",
            ">;",
            "Laxga<",
            "Ljfh;",
            ">;)",
            "Ljfj;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljfg;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljfj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljfj;
    .locals 0

    .line 46
    check-cast p0, Ljfa;

    check-cast p1, Lcom/ubercab/card_banner/CardBannerContainerView;

    check-cast p2, Ljfh;

    invoke-static {p0, p1, p2}, Ljfc;->a(Ljfa;Lcom/ubercab/card_banner/CardBannerContainerView;Ljfh;)Ljfj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljfj;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Ljfg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljfa;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/card_banner/CardBannerContainerView;",
            ">;",
            "Laxga<",
            "Ljfh;",
            ">;)",
            "Ljfg;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljfg;

    invoke-direct {v0, p0, p1, p2}, Ljfg;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljfj;
    .locals 3

    .line 29
    iget-object v0, p0, Ljfg;->a:Laxga;

    iget-object v1, p0, Ljfg;->b:Laxga;

    iget-object v2, p0, Ljfg;->c:Laxga;

    invoke-static {v0, v1, v2}, Ljfg;->a(Laxga;Laxga;Laxga;)Ljfj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljfg;->a()Ljfj;

    move-result-object v0

    return-object v0
.end method
