.class public Lmoz;
.super Lmot;
.source "SourceFile"


# instance fields
.field public final d:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

.field public final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmou;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lmot;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 22
    iput-object p4, p0, Lmoz;->d:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    .line 23
    iput-object p5, p0, Lmoz;->e:Ljava/lang/String;

    return-void
.end method
