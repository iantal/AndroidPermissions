.class public final Lcom/ubercab/network/ramen/internal/model/Protocols;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final config:Lcom/ubercab/network/ramen/internal/model/Config;

.field private final order:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ubercab/network/ramen/internal/model/Config;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/network/ramen/internal/model/Config;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ubercab/network/ramen/internal/model/Protocols;->order:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/ubercab/network/ramen/internal/model/Protocols;->config:Lcom/ubercab/network/ramen/internal/model/Config;

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/ubercab/network/ramen/internal/model/Config;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubercab/network/ramen/internal/model/Protocols;->config:Lcom/ubercab/network/ramen/internal/model/Config;

    return-object v0
.end method

.method public getOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/ubercab/network/ramen/internal/model/Protocols;->order:Ljava/util/List;

    return-object v0
.end method
