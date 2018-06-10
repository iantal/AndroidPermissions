.class public Litm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauzi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauzi<",
        "Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Litn;


# direct methods
.method private constructor <init>(Litn;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Litm;->a:Litn;

    return-void
.end method

.method public synthetic constructor <init>(Litn;Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow$1;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Litm;-><init>(Litn;)V

    return-void
.end method


# virtual methods
.method public a(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow;
    .locals 3

    .line 77
    new-instance v0, Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow;

    iget-object v1, p0, Litm;->a:Litn;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Litn;Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow$1;)V

    return-object v0
.end method

.method public synthetic b(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)Lcom/ubercab/screenflow/sdk/component/FlowComponent;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Litm;->a(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)Lcom/ubercab/android/partner/funnel/screenflow/SubmittableFlow;

    move-result-object p1

    return-object p1
.end method
