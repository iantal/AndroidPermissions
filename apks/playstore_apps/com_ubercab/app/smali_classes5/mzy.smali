.class public abstract Lmzy;
.super Lmzu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lhhp<",
        "***>;M:",
        "Ljava/lang/Object;",
        ">",
        "Lmzu<",
        "Landroid/view/View;",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final f:Lhhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Lhhp;Lmzv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "TM;TR;",
            "Lmzv;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-virtual {p3}, Lhhp;->j()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Lmzu;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lmzv;)V

    .line 76
    iput-object p3, p0, Lmzy;->f:Lhhp;

    return-void
.end method
