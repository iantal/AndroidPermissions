.class public Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043704370437ззз0437зз:I = 0x1

.field public static b0437з0437ззз0437зз:I = 0x0

.field public static bз04370437ззз0437зз:I = 0x2

.field public static bзз0437ззз0437зз:I = 0x2b


# instance fields
.field public final synthetic b04370437зззз0437зз:Landroid/view/View;

.field public final synthetic bз0437зззз0437зз:Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment$1;->bз0437зззз0437зз:Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment;

    iput-object p2, p0, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment$1;->b04370437зззз0437зз:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043804380438и043804380438и0438и()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0438ии0438043804380438и0438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bи0438и0438043804380438и0438и()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static bиии0438043804380438и0438и()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onError()V
    .locals 1

    return-void
.end method

.method public onSuccess()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment$1;->b04370437зззз0437зз:Landroid/view/View;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_full_image_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment$1;->bзз0437ззз0437зз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment$1;->b0438ии0438043804380438и0438и()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment$1;->bзз0437ззз0437зз:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment$1;->bиии0438043804380438и0438и()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment$1;->b043804380438и043804380438и0438и()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment$1;->bи0438и0438043804380438и0438и()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment$1;->bзз0437ззз0437зз:I

    const/16 v1, 0x53

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment$1;->b0437з0437ззз0437зз:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment$1;->bзз0437ззз0437зз:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment$1;->b043704370437ззз0437зз:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment$1;->bз04370437ззз0437зз:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment$1;->bи0438и0438043804380438и0438и()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment$1;->bзз0437ззз0437зз:I

    const/16 v1, 0x33

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment$1;->b0437з0437ззз0437зз:I

    :cond_0
    :pswitch_0
    const/16 v1, 0x8

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FullImageFragment$1;->b04370437зззз0437зз:Landroid/view/View;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_full_image_view:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
