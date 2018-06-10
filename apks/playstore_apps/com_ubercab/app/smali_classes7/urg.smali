.class public Lurg;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        "Lrcr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/res/Resources;",
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
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 33
    iput-object p1, p0, Lurg;->a:Laxga;

    .line 34
    iput-object p2, p0, Lurg;->b:Laxga;

    .line 35
    iput-object p3, p0, Lurg;->c:Laxga;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            "Lrcr;",
            ">;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lurk;

    invoke-direct {v0}, Lurk;-><init>()V

    new-instance v1, Lurh;

    iget-object v2, p0, Lurg;->a:Laxga;

    iget-object v3, p0, Lurg;->b:Laxga;

    invoke-direct {v1, v2, v3}, Lurh;-><init>(Laxga;Laxga;)V

    new-instance v2, Luri;

    invoke-direct {v2}, Luri;-><init>()V

    new-instance v3, Lurj;

    iget-object v4, p0, Lurg;->a:Laxga;

    iget-object v5, p0, Lurg;->c:Laxga;

    invoke-direct {v3, v4, v5}, Lurj;-><init>(Laxga;Laxga;)V

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
