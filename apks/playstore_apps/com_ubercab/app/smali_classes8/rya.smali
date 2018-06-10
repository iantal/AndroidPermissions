.class public Lrya;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;",
        "Lojv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "+",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "+",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 22
    iput-object p1, p0, Lrya;->a:Laxga;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;",
            "Lojv;",
            ">;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lrxy;

    iget-object v1, p0, Lrya;->a:Laxga;

    invoke-direct {v0, v1}, Lrxy;-><init>(Laxga;)V

    new-instance v1, Lrxw;

    iget-object v2, p0, Lrya;->a:Laxga;

    invoke-direct {v1, v2}, Lrxw;-><init>(Laxga;)V

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
