.class Ltcx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltcx;->a(Lamsz;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;Ltet;Landroid/view/ViewGroup;Lardm;)Lhhp;
.end annotation


# instance fields
.field final synthetic a:Lardm;

.field final synthetic b:Ltcx;


# direct methods
.method constructor <init>(Ltcx;Lardm;)V
    .locals 0

    .line 67
    iput-object p1, p0, Ltcx$2;->b:Ltcx;

    iput-object p2, p0, Ltcx$2;->a:Lardm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 78
    iget-object v0, p0, Ltcx$2;->a:Lardm;

    invoke-virtual {v0}, Lardm;->b()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onGenericSelected(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 1

    .line 73
    iget-object v0, p0, Ltcx$2;->a:Lardm;

    invoke-virtual {v0, p1}, Lardm;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    return-void
.end method
