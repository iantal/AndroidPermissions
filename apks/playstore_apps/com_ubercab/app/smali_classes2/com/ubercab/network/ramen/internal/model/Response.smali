.class public final Lcom/ubercab/network/ramen/internal/model/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private msg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/network/ramen/internal/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final ts:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/network/ramen/internal/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ubercab/network/ramen/internal/model/Response;->msg:Ljava/util/List;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/network/ramen/internal/model/Response;->ts:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/network/ramen/internal/model/Message;",
            ">;J)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/network/ramen/internal/model/Response;->msg:Ljava/util/List;

    .line 23
    iput-wide p2, p0, Lcom/ubercab/network/ramen/internal/model/Response;->ts:J

    return-void
.end method


# virtual methods
.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/network/ramen/internal/model/Message;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ubercab/network/ramen/internal/model/Response;->msg:Ljava/util/List;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/network/ramen/internal/model/Response;->msg:Ljava/util/List;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/ubercab/network/ramen/internal/model/Response;->msg:Ljava/util/List;

    return-object v0
.end method

.method public getTs()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/ubercab/network/ramen/internal/model/Response;->ts:J

    return-wide v0
.end method
