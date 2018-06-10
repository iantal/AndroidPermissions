.class public Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->slideOutFragment()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04370437043704370437з0437зз:I = 0x0

.field public static b0437з043704370437з0437зз:I = 0x1

.field public static bз0437043704370437з0437зз:I = 0x2

.field public static bзз043704370437з0437зз:I = 0x16


# instance fields
.field public final synthetic b04370437з04370437з0437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$5;->b04370437з04370437з0437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bии0438ииии04380438и()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$5;->bзз043704370437з0437зз:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$5;->b0437з043704370437з0437зз:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$5;->bз0437043704370437з0437зз:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    :try_start_1
    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$5;->bзз043704370437з0437зз:I

    const/16 v0, 0x45

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$5;->b0437з043704370437з0437зз:I

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$5;->bзз043704370437з0437зз:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$5;->b0437з043704370437з0437зз:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$5;->bзз043704370437з0437зз:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$5;->bии0438ииии04380438и()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$5;->b04370437043704370437з0437зз:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$5;->bзз043704370437з0437зз:I

    const/16 v0, 0x11

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$5;->b04370437043704370437з0437зз:I

    :cond_0
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
