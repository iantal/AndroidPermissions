.class public Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow;
.super Lcom/ubercab/screenflow/sdk/component/FlowComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlowJSAPI;


# instance fields
.field private listener:Litn;

.field private submit:Lcom/ubercab/screenflow/sdk/component/primitive/SFAction;


# direct methods
.method private constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Litn;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/FlowComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 24
    iput-object p3, p0, Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow;->listener:Litn;

    .line 25
    new-instance p1, Lcom/ubercab/screenflow/sdk/component/primitive/SFAction;

    new-instance p2, Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow$1;

    const-class v0, Ljava/util/Map;

    const-class v1, Ljava/lang/Void;

    invoke-direct {p2, p0, v0, v1, p3}, Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow$1;-><init>(Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow;Ljava/lang/Class;Ljava/lang/Class;Litn;)V

    invoke-direct {p1, p2}, Lcom/ubercab/screenflow/sdk/component/primitive/SFAction;-><init>(Lauzy;)V

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow;->submit:Lcom/ubercab/screenflow/sdk/component/primitive/SFAction;

    return-void
.end method

.method public synthetic constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Litn;Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Litn;)V

    return-void
.end method

.method public static builder(Litn;)Litm;
    .locals 2

    .line 41
    new-instance v0, Litm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Litm;-><init>(Litn;Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow$1;)V

    return-object v0
.end method


# virtual methods
.method public submit()Lcom/ubercab/screenflow/sdk/component/primitive/SFAction;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow;->submit:Lcom/ubercab/screenflow/sdk/component/primitive/SFAction;

    return-object v0
.end method

.method public submit(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow;->listener:Litn;

    invoke-interface {v0, p1}, Litn;->a(Ljava/util/Map;)V

    return-void
.end method
