.class Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->updateAgent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$ddxxxx",
        "<",
        "Lkkkkkk/fnfnnf;",
        ">;"
    }
.end annotation


# static fields
.field public static b043704370437з043704370437зз:I = 0x13

.field public static b0437зз0437043704370437зз:I = 0x1

.field public static bз0437з0437043704370437зз:I = 0x0

.field public static bззз0437043704370437зз:I = 0x2


# instance fields
.field final synthetic bз04370437з043704370437зз:Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;


# direct methods
.method constructor <init>(Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->bз04370437з043704370437зз:Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438и043804380438ии04380438и()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static bи0438043804380438ии04380438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04380438043804380438ии04380438и(Lkkkkkk/fnfnnf;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->bз04370437з043704370437зз:Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->access$100(Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;)V

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->bз04370437з043704370437зз:Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->access$200(Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->bз04370437з043704370437зз:Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;

    invoke-virtual {p1}, Lkkkkkk/fnfnnf;->b0445х0445х04450445хх04450445()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->setAgentName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->bз04370437з043704370437зз:Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;

    invoke-virtual {p1}, Lkkkkkk/fnfnnf;->b0445х04450445х0445хх04450445()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->access$300(Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->bз04370437з043704370437зз:Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->access$200(Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;)Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->b043704370437з043704370437зз:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->bи0438043804380438ии04380438и()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->bззз0437043704370437зз:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    :try_start_3
    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->b043704370437з043704370437зз:I

    const/16 v0, 0x40

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->bззз0437043704370437зз:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->b043704370437з043704370437зз:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->b0437зз0437043704370437зз:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->bззз0437043704370437зз:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x7

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->b043704370437з043704370437зз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->b0438и043804380438ии04380438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->b0437зз0437043704370437зз:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->b043704370437з043704370437зз:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->b0437зз0437043704370437зз:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->b043704370437з043704370437зз:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->bззз0437043704370437зз:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->bз0437з0437043704370437зз:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->b043704370437з043704370437зз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->b0438и043804380438ии04380438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->bз0437з0437043704370437зз:I

    :cond_0
    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->b043704370437з043704370437зз:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->b0437зз0437043704370437зз:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->bззз0437043704370437зз:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->b043704370437з043704370437зз:I

    const/16 v0, 0xe

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->b0437зз0437043704370437зз:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    check-cast p1, Lkkkkkk/fnfnnf;

    invoke-virtual {p0, p1}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3;->b04380438043804380438ии04380438и(Lkkkkkk/fnfnnf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
