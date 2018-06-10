.class public final Ljsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljtr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljra;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljws;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljsh;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/credits/purchase/CreditsPurchaseView;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljtl;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakfq;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/external_web_view/core/ExternalWebView;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljvp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljra;",
            ">;",
            "Laxga<",
            "Ljws;",
            ">;",
            "Laxga<",
            "Ljsh;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/credits/purchase/CreditsPurchaseView;",
            ">;",
            "Laxga<",
            "Ljtl;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lakfq;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/external_web_view/core/ExternalWebView;",
            ">;",
            "Laxga<",
            "Ljvp;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ljsy;->a:Laxga;

    .line 43
    iput-object p2, p0, Ljsy;->b:Laxga;

    .line 44
    iput-object p3, p0, Ljsy;->c:Laxga;

    .line 45
    iput-object p4, p0, Ljsy;->d:Laxga;

    .line 46
    iput-object p5, p0, Ljsy;->e:Laxga;

    .line 47
    iput-object p6, p0, Ljsy;->f:Laxga;

    .line 48
    iput-object p7, p0, Ljsy;->g:Laxga;

    .line 49
    iput-object p8, p0, Ljsy;->h:Laxga;

    .line 50
    iput-object p9, p0, Ljsy;->i:Laxga;

    return-void
.end method

.method public static a(Lawxo;Ljws;Ljava/lang/Object;Lcom/ubercab/credits/purchase/CreditsPurchaseView;Ljava/lang/Object;Lhiq;Lakfq;Lawxo;Lawxo;)Ljtr;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawxo<",
            "Ljra;",
            ">;",
            "Ljws;",
            "Ljava/lang/Object;",
            "Lcom/ubercab/credits/purchase/CreditsPurchaseView;",
            "Ljava/lang/Object;",
            "Lhiq;",
            "Lakfq;",
            "Lawxo<",
            "Lcom/ubercab/external_web_view/core/ExternalWebView;",
            ">;",
            "Lawxo<",
            "Ljvp;",
            ">;)",
            "Ljtr;"
        }
    .end annotation

    .line 87
    move-object v2, p2

    check-cast v2, Ljsh;

    move-object v4, p4

    check-cast v4, Ljtl;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Ljsj;->a(Lawxo;Ljws;Ljsh;Lcom/ubercab/credits/purchase/CreditsPurchaseView;Ljtl;Lhiq;Lakfq;Lawxo;Lawxo;)Ljtr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtr;

    return-object v0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ljtr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljra;",
            ">;",
            "Laxga<",
            "Ljws;",
            ">;",
            "Laxga<",
            "Ljsh;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/credits/purchase/CreditsPurchaseView;",
            ">;",
            "Laxga<",
            "Ljtl;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lakfq;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/external_web_view/core/ExternalWebView;",
            ">;",
            "Laxga<",
            "Ljvp;",
            ">;)",
            "Ljtr;"
        }
    .end annotation

    .line 67
    invoke-static {p0}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljws;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/credits/purchase/CreditsPurchaseView;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lhiq;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lakfq;

    invoke-static {p7}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object p7

    invoke-static {p8}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object p8

    invoke-static/range {p0 .. p8}, Ljsy;->a(Lawxo;Ljws;Ljava/lang/Object;Lcom/ubercab/credits/purchase/CreditsPurchaseView;Ljava/lang/Object;Lhiq;Lakfq;Lawxo;Lawxo;)Ljtr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ljsy;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljra;",
            ">;",
            "Laxga<",
            "Ljws;",
            ">;",
            "Laxga<",
            "Ljsh;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/credits/purchase/CreditsPurchaseView;",
            ">;",
            "Laxga<",
            "Ljtl;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lakfq;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/external_web_view/core/ExternalWebView;",
            ">;",
            "Laxga<",
            "Ljvp;",
            ">;)",
            "Ljsy;"
        }
    .end annotation

    .line 79
    new-instance v10, Ljsy;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ljsy;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v10
.end method


# virtual methods
.method public a()Ljtr;
    .locals 9

    .line 55
    iget-object v0, p0, Ljsy;->a:Laxga;

    iget-object v1, p0, Ljsy;->b:Laxga;

    iget-object v2, p0, Ljsy;->c:Laxga;

    iget-object v3, p0, Ljsy;->d:Laxga;

    iget-object v4, p0, Ljsy;->e:Laxga;

    iget-object v5, p0, Ljsy;->f:Laxga;

    iget-object v6, p0, Ljsy;->g:Laxga;

    iget-object v7, p0, Ljsy;->h:Laxga;

    iget-object v8, p0, Ljsy;->i:Laxga;

    invoke-static/range {v0 .. v8}, Ljsy;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ljtr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Ljsy;->a()Ljtr;

    move-result-object v0

    return-object v0
.end method
