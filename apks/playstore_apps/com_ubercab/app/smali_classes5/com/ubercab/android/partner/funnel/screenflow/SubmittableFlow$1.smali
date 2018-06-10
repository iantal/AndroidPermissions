.class public Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow$1;
.super Lauzx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Litn;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lauzx<",
        "Ljava/util/Map;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Litn;

.field final synthetic b:Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow;Ljava/lang/Class;Ljava/lang/Class;Litn;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow$1;->b:Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow;

    iput-object p4, p0, Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow$1;->a:Litn;

    invoke-direct {p0, p2, p3}, Lauzx;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow$1;->a(Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;)Ljava/lang/Void;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow$1;->a:Litn;

    invoke-interface {v0, p1}, Litn;->a(Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method
