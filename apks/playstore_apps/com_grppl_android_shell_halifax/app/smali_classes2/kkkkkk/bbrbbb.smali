.class public final enum Lkkkkkk/bbrbbb;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/bbrbbb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/bbrbbb;

.field public static final enum FIFTH:Lkkkkkk/bbrbbb;

.field public static final enum FIRST:Lkkkkkk/bbrbbb;

.field public static final enum FOURTH:Lkkkkkk/bbrbbb;

.field public static final enum SECOND:Lkkkkkk/bbrbbb;

.field public static final enum SEVENTH:Lkkkkkk/bbrbbb;

.field public static final enum SIXTH:Lkkkkkk/bbrbbb;

.field public static final enum THIRD:Lkkkkkk/bbrbbb;


# instance fields
.field public final mHighlights:[I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public final mImage:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public final mTitle:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    new-instance v0, Lkkkkkk/bbrbbb;

    const-string/jumbo v1, "lpz|~"

    const/16 v3, 0xa4

    invoke-static {v1, v9, v3, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/mobile/ui/R$string;->ics_deposit_cheque_view_demo_header_1:I

    sget v4, Lcom/mobile/ui/R$drawable;->ics_deposit_cheque_view_demo_foreground1:I

    new-array v5, v9, [I

    sget v6, Lcom/mobile/ui/R$string;->ics_deposit_cheque_view_demo_first_header_match_string:I

    aput v6, v5, v2

    invoke-direct/range {v0 .. v5}, Lkkkkkk/bbrbbb;-><init>(Ljava/lang/String;III[I)V

    sput-object v0, Lkkkkkk/bbrbbb;->FIRST:Lkkkkkk/bbrbbb;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v9, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v3, Lkkkkkk/bbrbbb;

    const-string v0, ":+(31&"

    const/16 v1, 0x4c

    invoke-static {v0, v1, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/mobile/ui/R$string;->ics_deposit_cheque_view_demo_header_2:I

    sget v7, Lcom/mobile/ui/R$drawable;->ics_deposit_cheque_view_demo_foreground2:I

    new-array v8, v10, [I

    sget v0, Lcom/mobile/ui/R$string;->ics_deposit_cheque_view_demo_second_header_first_match_string:I

    aput v0, v8, v2

    sget v0, Lcom/mobile/ui/R$string;->ics_deposit_cheque_view_demo_second_header_second_match_string:I

    aput v0, v8, v9

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lkkkkkk/bbrbbb;-><init>(Ljava/lang/String;III[I)V

    sput-object v3, Lkkkkkk/bbrbbb;->SECOND:Lkkkkkk/bbrbbb;

    new-instance v3, Lkkkkkk/bbrbbb;

    const-string v0, "I>@J="

    const/16 v1, 0x51

    invoke-static {v0, v1, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/mobile/ui/R$string;->ics_deposit_cheque_view_demo_header_3:I

    sget v7, Lcom/mobile/ui/R$drawable;->ics_deposit_cheque_view_demo_foreground3:I

    new-array v8, v10, [I

    sget v0, Lcom/mobile/ui/R$string;->ics_deposit_cheque_view_demo_third_header_first_match_string:I

    aput v0, v8, v2

    sget v0, Lcom/mobile/ui/R$string;->ics_deposit_cheque_view_demo_third_header_second_match_string:I

    aput v0, v8, v9

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lkkkkkk/bbrbbb;-><init>(Ljava/lang/String;III[I)V

    sput-object v3, Lkkkkkk/bbrbbb;->THIRD:Lkkkkkk/bbrbbb;

    new-instance v3, Lkkkkkk/bbrbbb;

    const-string v0, "\u0007\u0011\u0018\u0016\u0019\u000e"

    const/16 v1, 0xe9

    invoke-static {v0, v1, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/mobile/ui/R$string;->ics_deposit_cheque_view_demo_header_4:I

    sget v7, Lcom/mobile/ui/R$drawable;->ics_deposit_cheque_view_demo_foreground4:I

    new-array v8, v10, [I

    sget v0, Lcom/mobile/ui/R$string;->ics_deposit_cheque_view_demo_fourth_header_first_match_string:I

    aput v0, v8, v2

    sget v0, Lcom/mobile/ui/R$string;->ics_deposit_cheque_view_demo_fourth_header_second_match_string:I

    aput v0, v8, v9

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lkkkkkk/bbrbbb;-><init>(Ljava/lang/String;III[I)V

    sput-object v3, Lkkkkkk/bbrbbb;->FOURTH:Lkkkkkk/bbrbbb;

    new-instance v3, Lkkkkkk/bbrbbb;

    const-string v0, "351>1"

    const/16 v1, 0x13

    const/4 v4, 0x5

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/mobile/ui/R$string;->ics_deposit_cheque_view_demo_header_5:I

    sget v7, Lcom/mobile/ui/R$drawable;->ics_deposit_cheque_view_demo_foreground5:I

    new-array v8, v9, [I

    sget v0, Lcom/mobile/ui/R$string;->ics_deposit_cheque_view_demo_fifth_header_match_string:I

    aput v0, v8, v2

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lkkkkkk/bbrbbb;-><init>(Ljava/lang/String;III[I)V

    sput-object v3, Lkkkkkk/bbrbbb;->FIFTH:Lkkkkkk/bbrbbb;

    new-instance v3, Lkkkkkk/bbrbbb;

    const-string v0, "\u0001w\u0008\u0005y"

    const/16 v1, 0x56

    invoke-static {v0, v1, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    sget v6, Lcom/mobile/ui/R$string;->ics_deposit_cheque_view_demo_header_6:I

    sget v7, Lcom/mobile/ui/R$drawable;->ics_deposit_cheque_view_demo_foreground6:I

    new-array v8, v9, [I

    sget v0, Lcom/mobile/ui/R$string;->ics_deposit_cheque_view_demo_sixth_header_match_string:I

    aput v0, v8, v2

    invoke-direct/range {v3 .. v8}, Lkkkkkk/bbrbbb;-><init>(Ljava/lang/String;III[I)V

    invoke-static {}, Lkkkkkk/bbrbbb;->bъъъ044Aъъ044A044Aъъ()I

    move-result v0

    invoke-static {}, Lkkkkkk/bbrbbb;->b044A044A044Aъъъ044A044Aъъ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbrbbb;->bъ044Aъ044Aъъ044A044Aъъ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    invoke-static {}, Lkkkkkk/bbrbbb;->bъъъ044Aъъ044A044Aъъ()I

    move-result v0

    invoke-static {}, Lkkkkkk/bbrbbb;->b044A044A044Aъъъ044A044Aъъ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbrbbb;->bъъъ044Aъъ044A044Aъъ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbrbbb;->bъ044Aъ044Aъъ044A044Aъъ()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbrbbb;->b044Aъъ044Aъъ044A044Aъъ()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    sput-object v3, Lkkkkkk/bbrbbb;->SIXTH:Lkkkkkk/bbrbbb;

    new-instance v3, Lkkkkkk/bbrbbb;

    const-string v0, "\u000e~\u000f|\u0005\n|"

    const/16 v1, 0x74

    const/16 v4, 0x2f

    invoke-static {v0, v1, v4, v2}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    sget v6, Lcom/mobile/ui/R$string;->ics_deposit_cheque_view_demo_header_7:I

    sget v7, Lcom/mobile/ui/R$drawable;->ics_deposit_cheque_view_demo_foreground7:I

    new-array v8, v9, [I

    sget v0, Lcom/mobile/ui/R$string;->ics_deposit_cheque_view_demo_seventh_header_match_string:I

    aput v0, v8, v2

    invoke-direct/range {v3 .. v8}, Lkkkkkk/bbrbbb;-><init>(Ljava/lang/String;III[I)V

    sput-object v3, Lkkkkkk/bbrbbb;->SEVENTH:Lkkkkkk/bbrbbb;

    const/4 v0, 0x7

    new-array v0, v0, [Lkkkkkk/bbrbbb;

    sget-object v1, Lkkkkkk/bbrbbb;->FIRST:Lkkkkkk/bbrbbb;

    aput-object v1, v0, v2

    sget-object v1, Lkkkkkk/bbrbbb;->SECOND:Lkkkkkk/bbrbbb;

    aput-object v1, v0, v9

    sget-object v1, Lkkkkkk/bbrbbb;->THIRD:Lkkkkkk/bbrbbb;

    aput-object v1, v0, v10

    sget-object v1, Lkkkkkk/bbrbbb;->FOURTH:Lkkkkkk/bbrbbb;

    aput-object v1, v0, v11

    sget-object v1, Lkkkkkk/bbrbbb;->FIFTH:Lkkkkkk/bbrbbb;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lkkkkkk/bbrbbb;->SIXTH:Lkkkkkk/bbrbbb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkkkkkk/bbrbbb;->SEVENTH:Lkkkkkk/bbrbbb;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/bbrbbb;->$VALUES:[Lkkkkkk/bbrbbb;

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private varargs constructor <init>(Ljava/lang/String;III[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkkkkkk/bbrbbb;->mTitle:I

    iput p4, p0, Lkkkkkk/bbrbbb;->mImage:I

    iput-object p5, p0, Lkkkkkk/bbrbbb;->mHighlights:[I

    return-void
.end method

.method public static b044A044A044Aъъъ044A044Aъъ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044Aъъ044Aъъ044A044Aъъ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъ044A044A044Aъъ044A044Aъъ(Ljava/lang/String;)Lkkkkkk/bbrbbb;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/bbrbbb;->bъъъ044Aъъ044A044Aъъ()I

    move-result v0

    invoke-static {}, Lkkkkkk/bbrbbb;->b044A044A044Aъъъ044A044Aъъ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbrbbb;->bъъъ044Aъъ044A044Aъъ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbrbbb;->bъ044Aъ044Aъъ044A044Aъъ()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbrbbb;->b044Aъъ044Aъъ044A044Aъъ()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    const-class v0, Lkkkkkk/bbrbbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-static {}, Lkkkkkk/bbrbbb;->bъъъ044Aъъ044A044Aъъ()I

    move-result v1

    invoke-static {}, Lkkkkkk/bbrbbb;->b044A044A044Aъъъ044A044Aъъ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbrbbb;->bъъъ044Aъъ044A044Aъъ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbrbbb;->bъ044Aъ044Aъъ044A044Aъъ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbrbbb;->b044Aъъ044Aъъ044A044Aъъ()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    check-cast v0, Lkkkkkk/bbrbbb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static bъ044Aъ044Aъъ044A044Aъъ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъъъ044Aъъ044A044Aъъ()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static values()[Lkkkkkk/bbrbbb;
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/bbrbbb;->bъъъ044Aъъ044A044Aъъ()I

    move-result v0

    invoke-static {}, Lkkkkkk/bbrbbb;->b044A044A044Aъъъ044A044Aъъ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbrbbb;->bъ044Aъ044Aъъ044A044Aъъ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    sget-object v0, Lkkkkkk/bbrbbb;->$VALUES:[Lkkkkkk/bbrbbb;

    invoke-virtual {v0}, [Lkkkkkk/bbrbbb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/bbrbbb;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b044A044Aъ044Aъъ044A044Aъъ()[I
    .locals 3
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    invoke-static {}, Lkkkkkk/bbrbbb;->bъъъ044Aъъ044A044Aъъ()I

    move-result v0

    invoke-static {}, Lkkkkkk/bbrbbb;->b044A044A044Aъъъ044A044Aъъ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbrbbb;->bъъъ044Aъъ044A044Aъъ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbrbbb;->bъ044Aъ044Aъъ044A044Aъъ()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbrbbb;->b044Aъъ044Aъъ044A044Aъъ()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lkkkkkk/bbrbbb;->mHighlights:[I

    invoke-static {}, Lkkkkkk/bbrbbb;->bъъъ044Aъъ044A044Aъъ()I

    move-result v1

    invoke-static {}, Lkkkkkk/bbrbbb;->b044A044A044Aъъъ044A044Aъъ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbrbbb;->bъ044Aъ044Aъъ044A044Aъъ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lkkkkkk/bbrbbb;->mHighlights:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b044Aъ044A044Aъъ044A044Aъъ()I
    .locals 5
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x4

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    :try_start_1
    new-array v2, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :pswitch_0
    iget v0, p0, Lkkkkkk/bbrbbb;->mTitle:I

    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    return v0

    :catch_1
    move-exception v1

    const/4 v1, 0x0

    :goto_3
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :pswitch_3
    packed-switch v3, :pswitch_data_2

    :goto_4
    packed-switch v4, :pswitch_data_3

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public bъъ044A044Aъъ044A044Aъъ()I
    .locals 3
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lkkkkkk/bbrbbb;->mImage:I

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/bbrbbb;->bъъъ044Aъъ044A044Aъъ()I

    move-result v1

    invoke-static {}, Lkkkkkk/bbrbbb;->b044A044A044Aъъъ044A044Aъъ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbrbbb;->bъ044Aъ044Aъъ044A044Aъъ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/bbrbbb;->bъъъ044Aъъ044A044Aъъ()I

    move-result v1

    invoke-static {}, Lkkkkkk/bbrbbb;->b044A044A044Aъъъ044A044Aъъ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbrbbb;->bъъъ044Aъъ044A044Aъъ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbrbbb;->bъ044Aъ044Aъъ044A044Aъъ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbrbbb;->b044Aъъ044Aъъ044A044Aъъ()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
