.class public Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b04370437зз0437з0437зз:I = 0x1

.field public static b0437з0437з0437з0437зз:I = 0x4e

.field public static bз0437зз0437з0437зз:I = 0x0

.field public static bзз0437з0437з0437зз:I = 0x2


# instance fields
.field public final synthetic b0437ззз0437з0437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->b0437ззз0437з0437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438и04380438043804380438и0438и()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public bи043804380438043804380438и0438и(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const-string v0, "\u0003\u0010\n\n"

    const/16 v1, 0xbc

    const/4 v2, 0x3

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->b0438и04380438043804380438и0438и()I

    move-result v3

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->b04370437зз0437з0437зз:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->b0438и04380438043804380438и0438и()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->bзз0437з0437з0437зз:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->bз0437зз0437з0437зз:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->b0438и04380438043804380438и0438и()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->b0437з0437з0437з0437зз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->b0438и04380438043804380438и0438и()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->bз0437зз0437з0437зз:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->b0437з0437з0437з0437зз:I

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->b04370437зз0437з0437зз:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->b0437з0437з0437з0437зз:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->bзз0437з0437з0437зз:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->bз0437зз0437з0437зз:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x20

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->b0437з0437з0437з0437зз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->b0438и04380438043804380438и0438и()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->bз0437зз0437з0437зз:I

    :cond_0
    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->b0437з0437з0437з0437зз:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->b04370437зз0437з0437зз:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->bзз0437з0437з0437зз:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->b0437з0437з0437з0437зз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->b0438и04380438043804380438и0438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->bз0437зз0437з0437зз:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->b0438и04380438043804380438и0438и()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->b04370437зз0437з0437зз:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->b0438и04380438043804380438и0438и()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->bзз0437з0437з0437зз:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->bз0437зз0437з0437зз:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->bз0437зз0437з0437зз:I

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;->bи043804380438043804380438и0438и(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
