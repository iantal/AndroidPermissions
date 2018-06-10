.class public Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->setViewAppearanceByState(Lkkkkkk/nnnnnf$nfnnnf;Lkkkkkk/nnnnnf$ffnnnf;Lkkkkkk/jjjmjj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044104410441ссс0441сс:I = 0x1

.field public static b0441с0441ссс0441сс:I = 0x50

.field public static bс04410441ссс0441сс:I = 0x0

.field public static bссс0441сс0441сс:I = 0x2


# instance fields
.field public final synthetic bсс0441ссс0441сс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$1;->bсс0441ссс0441сс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04380438и04380438иии04380438()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static bии043804380438иии04380438()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$1;->b0441с0441ссс0441сс:I

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$1;->b044104410441ссс0441сс:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$1;->b0441с0441ссс0441сс:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$1;->bссс0441сс0441сс:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$1;->bс04410441ссс0441сс:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$1;->b04380438и04380438иии04380438()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$1;->b0441с0441ссс0441сс:I

    const/16 v0, 0x26

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$1;->bс04410441ссс0441сс:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder$1;->bсс0441ссс0441сс:Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->setStateVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
