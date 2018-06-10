.class public final Ljgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljgo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljex;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/card_banner/standard/StandardCardBannerView;",
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
            "Ljex;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/card_banner/standard/StandardCardBannerView;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljgj;->a:Laxga;

    .line 25
    iput-object p2, p0, Ljgj;->b:Laxga;

    .line 26
    iput-object p3, p0, Ljgj;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Ljgo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljex;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/card_banner/standard/StandardCardBannerView;",
            ">;)",
            "Ljgo;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljex;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljgj;->a(Ljex;Lhmu;Ljava/lang/Object;)Ljgo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljex;Lhmu;Ljava/lang/Object;)Ljgo;
    .locals 0

    .line 48
    check-cast p2, Lcom/ubercab/card_banner/standard/StandardCardBannerView;

    invoke-static {p0, p1, p2}, Ljgh;->a(Ljex;Lhmu;Lcom/ubercab/card_banner/standard/StandardCardBannerView;)Ljgo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljgo;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Ljgj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljex;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/card_banner/standard/StandardCardBannerView;",
            ">;)",
            "Ljgj;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljgj;

    invoke-direct {v0, p0, p1, p2}, Ljgj;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljgo;
    .locals 3

    .line 31
    iget-object v0, p0, Ljgj;->a:Laxga;

    iget-object v1, p0, Ljgj;->b:Laxga;

    iget-object v2, p0, Ljgj;->c:Laxga;

    invoke-static {v0, v1, v2}, Ljgj;->a(Laxga;Laxga;Laxga;)Ljgo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ljgj;->a()Ljgo;

    move-result-object v0

    return-object v0
.end method
