.class public Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$4;
.super Lkkkkkk/mjjmjm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->onBindViewHolder(Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04370437зз0437ззз0437:I = 0x1

.field public static bз0437зз0437ззз0437:I = 0xd

.field public static bзз0437з0437ззз0437:I = 0x2


# instance fields
.field public final synthetic b0437ззз0437ззз0437:Lkkkkkk/nnnffn;

.field public final synthetic bзззз0437ззз0437:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;Lkkkkkk/nnnffn;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$4;->bзззз0437ззз0437:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    iput-object p2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$4;->b0437ззз0437ззз0437:Lkkkkkk/nnnffn;

    invoke-direct {p0}, Lkkkkkk/mjjmjm;-><init>()V

    return-void
.end method


# virtual methods
.method public b0438ии0438иииии0438(Lorg/json/JSONArray;)V
    .locals 8

    const-string v0, "9P]\\INKX%V.JSS\u001fA=KN>J"

    const/16 v1, 0x93

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "55\u000b53.7\u0007m\"5?6<B<uD=M;?=Q?~TP\u0002818 \u0007"

    const/16 v3, 0xa

    const/16 v4, 0xba

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$4;->bзззз0437ззз0437:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    invoke-static {v1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->access$500(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$4;->b0437ззз0437ззз0437:Lkkkkkk/nnnffn;

    invoke-virtual {v2}, Lkkkkkk/nnnffn;->b044D044Dээ044Dэ044D044D044Dэ()Lkkkkkk/nnnnnf;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/nnnnnf;->b04380438ии04380438ии04380438()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$4;->b0437ззз0437ззз0437:Lkkkkkk/nnnffn;

    invoke-virtual {v3}, Lkkkkkk/nnnffn;->b044D044Dээ044Dэ044D044D044Dэ()Lkkkkkk/nnnnnf;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/nnnnnf;->b0438ии043804380438ии04380438()I

    move-result v3

    sget-object v4, Lkkkkkk/ddxxdd;->ACTION:Lkkkkkk/ddxxdd;

    new-instance v5, Lkkkkkk/ggjjgg;

    invoke-direct {v5, p1}, Lkkkkkk/ggjjgg;-><init>(Lorg/json/JSONArray;)V

    sget v6, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$4;->bз0437зз0437ззз0437:I

    sget v7, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$4;->b04370437зз0437ззз0437:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$4;->bзз0437з0437ззз0437:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    sget v6, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$4;->bз0437зз0437ззз0437:I

    sget v7, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$4;->b04370437зз0437ззз0437:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$4;->bзз0437з0437ззз0437:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x54

    sput v6, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$4;->bз0437зз0437ззз0437:I

    const/16 v6, 0x22

    sput v6, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$4;->b04370437зз0437ззз0437:I

    :pswitch_0
    const/16 v6, 0x46

    sput v6, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$4;->bз0437зз0437ззз0437:I

    const/16 v6, 0x13

    sput v6, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$4;->b04370437зз0437ззз0437:I

    :pswitch_1
    invoke-virtual/range {v0 .. v5}, Lkkkkkk/kkyykk;->b0428ШШ0428ШШШШ04280428(Ljava/lang/String;Ljava/lang/String;ILkkkkkk/ddxxdd;Lkkkkkk/ggjjgg;)V

    return-void

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
