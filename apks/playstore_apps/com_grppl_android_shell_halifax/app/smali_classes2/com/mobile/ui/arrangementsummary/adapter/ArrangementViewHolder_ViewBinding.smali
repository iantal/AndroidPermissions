.class public Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04280428Ш04280428Ш0428Ш:I = 0x28

.field public static b0428Ш042804280428Ш0428Ш:I = 0x1

.field public static bШ0428042804280428Ш0428Ш:I = 0x2

.field public static bШШ042804280428Ш0428Ш:I


# instance fields
.field private target:Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;

.field private viewSource:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;

    iput-object p2, p0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding$1;-><init>(Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding;Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b04280428042804280428Ш0428Ш()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static bШШШШШ04280428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Jptimqit `joa\\^r\u0018ZbZUeWU\u001e"

    const/16 v2, 0x52

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding;->b04280428Ш04280428Ш0428Ш:I

    sget v2, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding;->b0428Ш042804280428Ш0428Ш:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding;->b04280428Ш04280428Ш0428Ш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding;->bШ0428042804280428Ш0428Ш:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding;->bШШ042804280428Ш0428Ш:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding;->b04280428042804280428Ш0428Ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding;->b04280428Ш04280428Ш0428Ш:I

    const/16 v1, 0x59

    sput v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding;->bШШ042804280428Ш0428Ш:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding;->target:Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v0, p0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding;->b04280428042804280428Ш0428Ш()I

    move-result v1

    sget v2, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding;->b0428Ш042804280428Ш0428Ш:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding;->bШШШШШ04280428Ш()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding;->b04280428Ш04280428Ш0428Ш:I

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding;->bШШ042804280428Ш0428Ш:I

    :pswitch_0
    :try_start_7
    iput-object v0, p0, Lcom/mobile/ui/arrangementsummary/adapter/ArrangementViewHolder_ViewBinding;->viewSource:Landroid/view/View;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
