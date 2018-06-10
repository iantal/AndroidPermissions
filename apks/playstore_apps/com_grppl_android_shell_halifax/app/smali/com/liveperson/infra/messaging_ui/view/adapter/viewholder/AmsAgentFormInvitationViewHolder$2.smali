.class public synthetic Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static b04410441сс0441сссс:I = 0x0

.field public static final synthetic b0441ссс0441сссс:[I

.field public static bс0441сс0441сссс:I = 0x3a

.field public static bсс0441с0441сссс:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/nnnnnf$nfnnnf;->values()[Lkkkkkk/nnnnnf$nfnnnf;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$2;->b0441ссс0441сссс:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$2;->b0441ссс0441сссс:[I

    sget-object v4, Lkkkkkk/nnnnnf$nfnnnf;->VIEWED:Lkkkkkk/nnnnnf$nfnnnf;

    invoke-virtual {v4}, Lkkkkkk/nnnnnf$nfnnnf;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    aput v5, v3, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    sget-object v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$2;->b0441ссс0441сссс:[I

    sget-object v4, Lkkkkkk/nnnnnf$nfnnnf;->SUBMITTED:Lkkkkkk/nnnnnf$nfnnnf;

    invoke-virtual {v4}, Lkkkkkk/nnnnnf$nfnnnf;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    :try_start_3
    sget-object v3, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$2;->b0441ссс0441сссс:[I

    sget-object v4, Lkkkkkk/nnnnnf$nfnnnf;->EXPIRED:Lkkkkkk/nnnnnf$nfnnnf;

    invoke-virtual {v4}, Lkkkkkk/nnnnnf$nfnnnf;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    :try_start_4
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$2;->b0441ссс0441сссс:[I

    sget-object v1, Lkkkkkk/nnnnnf$nfnnnf;->ERROR:Lkkkkkk/nnnnnf$nfnnnf;

    invoke-virtual {v1}, Lkkkkkk/nnnnnf$nfnnnf;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    :try_start_5
    sget-object v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$2;->b0441ссс0441сссс:[I

    sget-object v1, Lkkkkkk/nnnnnf$nfnnnf;->PENDING:Lkkkkkk/nnnnnf$nfnnnf;

    invoke-virtual {v1}, Lkkkkkk/nnnnnf$nfnnnf;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_0
    :goto_4
    return-void

    :goto_5
    :try_start_6
    div-int/2addr v0, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_0
    move-exception v0

    sget v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$2;->bс0441сс0441сссс:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$2;->b04380438043804380438043804380438и0438()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$2;->bс0441сс0441сссс:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$2;->bсс0441с0441сссс:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$2;->b04410441сс0441сссс:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$2;->bи0438043804380438043804380438и0438()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$2;->bс0441сс0441сссс:I

    const/16 v0, 0x1e

    sput v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder$2;->b04410441сс0441сссс:I

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_6
    :try_start_7
    new-array v0, v1, [I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_7
    :try_start_8
    new-array v0, v1, [I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_7

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v3

    goto :goto_0

    :catch_6
    move-exception v3

    goto :goto_1

    :catch_7
    move-exception v3

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_3
.end method

.method public static b04380438043804380438043804380438и0438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bи0438043804380438043804380438и0438()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method
