.class Lqxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqxt;

.field private final b:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;


# direct methods
.method constructor <init>(Lqxt;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lqxu;->a:Lqxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p2, p0, Lqxu;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 284
    iget-object v0, p0, Lqxu;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lqxu;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->a()V

    .line 290
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v1, "requesting_cancel_tap_to_product_selection"

    .line 291
    invoke-interface {v0, v1}, Lopg;->b(Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v1, "pickup_refinement_back_tap_to_product_selection"

    .line 293
    invoke-interface {v0, v1}, Lopg;->b(Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v1, "home_shortcut_tap_to_product_selection"

    .line 295
    invoke-interface {v0, v1}, Lopg;->b(Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v1, "location_selection_result_tap_to_product_selection"

    .line 297
    invoke-interface {v0, v1}, Lopg;->b(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lqxu;->a:Lqxt;

    invoke-static {v0}, Lqxt;->a(Lqxt;)Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->CONFIRMATION_MAP_LAYER_HUB_REFACTOR:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lqxu;->a:Lqxt;

    invoke-virtual {v0}, Lqxt;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lqwy;

    invoke-virtual {v0}, Lqwy;->b()V

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lqxu;->a:Lqxt;

    invoke-virtual {v0}, Lqxt;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lqwy;

    invoke-virtual {v0}, Lqwy;->a()V

    .line 305
    :goto_0
    iget-object v0, p0, Lqxu;->a:Lqxt;

    invoke-static {v0}, Lqxt;->b(Lqxt;)Lhmu;

    move-result-object v0

    const-string v1, "2264f86b-ebc8"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method
