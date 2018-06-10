.class Lyzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;


# instance fields
.field final synthetic a:Lyzd;


# direct methods
.method private constructor <init>(Lyzd;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lyzf;->a:Lyzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyzd;Lyzd$1;)V
    .locals 0

    .line 274
    invoke-direct {p0, p1}, Lyzf;-><init>(Lyzd;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 289
    iget-object v0, p0, Lyzf;->a:Lyzd;

    invoke-virtual {v0}, Lyzd;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lyzl;

    invoke-virtual {v0}, Lyzl;->b()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 279
    iget-object v0, p0, Lyzf;->a:Lyzd;

    invoke-virtual {v0}, Lyzd;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lyzl;

    invoke-virtual {v0}, Lyzl;->b()V

    return-void
.end method

.method public onGenericSelected(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lyzf;->a:Lyzd;

    iget-object v0, v0, Lyzd;->h:Lyzp;

    invoke-virtual {v0, p1}, Lyzp;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    return-void
.end method
