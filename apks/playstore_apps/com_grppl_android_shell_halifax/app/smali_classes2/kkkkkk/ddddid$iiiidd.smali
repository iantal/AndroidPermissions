.class public Lkkkkkk/ddddid$iiiidd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ddddid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ddddid$iiiidd"
.end annotation


# static fields
.field public static b04210421ССС0421СССС:I = 0x27

.field public static b0421С0421СС0421СССС:I = 0x1

.field public static bС04210421СС0421СССС:I = 0x2

.field public static bСС0421СС0421СССС:I


# instance fields
.field public final synthetic b0421СССС0421СССС:Lkkkkkk/ddddid;

.field private bС0421ССС0421СССС:Z

.field private bССССС0421СССС:I


# direct methods
.method public constructor <init>(Lkkkkkk/ddddid;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ddddid$iiiidd;->b0421СССС0421СССС:Lkkkkkk/ddddid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041D041D041D041DНННН041DН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b041DННН041DННН041DН()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static bН041DНН041DННН041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bНННН041DННН041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041D041DНН041DННН041DН()V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    :pswitch_0
    packed-switch v9, :pswitch_data_0

    :goto_0
    packed-switch v8, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ddddid$iiiidd;->b041DННН041DННН041DН()I

    move-result v0

    invoke-static {}, Lkkkkkk/ddddid$iiiidd;->bНННН041DННН041DН()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddid$iiiidd;->bС04210421СС0421СССС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ddddid$iiiidd;->b041DННН041DННН041DН()I

    move-result v0

    sput v0, Lkkkkkk/ddddid$iiiidd;->b04210421ССС0421СССС:I

    invoke-static {}, Lkkkkkk/ddddid$iiiidd;->b041DННН041DННН041DН()I

    move-result v0

    sput v0, Lkkkkkk/ddddid$iiiidd;->bСС0421СС0421СССС:I

    sget v0, Lkkkkkk/ddddid$iiiidd;->b04210421ССС0421СССС:I

    sget v1, Lkkkkkk/ddddid$iiiidd;->b0421С0421СС0421СССС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddid$iiiidd;->b04210421ССС0421СССС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddid$iiiidd;->bС04210421СС0421СССС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddid$iiiidd;->bСС0421СС0421СССС:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddddid$iiiidd;->b041DННН041DННН041DН()I

    move-result v0

    sput v0, Lkkkkkk/ddddid$iiiidd;->b04210421ССС0421СССС:I

    invoke-static {}, Lkkkkkk/ddddid$iiiidd;->b041DННН041DННН041DН()I

    move-result v0

    sput v0, Lkkkkkk/ddddid$iiiidd;->bСС0421СС0421СССС:I

    :cond_0
    :pswitch_2
    iget-object v0, p0, Lkkkkkk/ddddid$iiiidd;->b0421СССС0421СССС:Lkkkkkk/ddddid;

    invoke-static {v0}, Lkkkkkk/ddddid;->bН041D041DН041DННН041DН(Lkkkkkk/ddddid;)Lkkkkkk/nuuuuu;

    move-result-object v0

    sget-object v1, Lkkkkkk/nnuunu;->SWIPE_LEFT:Lkkkkkk/nnuunu;

    sget-object v2, Lkkkkkk/nnnuuu$nuunuu;->SWIPE_LEFT:Lkkkkkk/nnnuuu$nuunuu;

    invoke-virtual {v2}, Lkkkkkk/nnnuuu$nuunuu;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkkkkkk/unnuuu;->DEFER:Lkkkkkk/unnuuu;

    invoke-virtual {v3}, Lkkkkkk/unnuuu;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Lkkkkkk/nuuuuu$unuuuu;

    sget-object v5, Lkkkkkk/unuunu;->LINK_VALUE:Lkkkkkk/unuunu;

    const-string v6, "BdRfXaZdkk(MremcKegv"

    const/16 v7, 0x4f

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Lkkkkkk/nuuuuu;->b043F043Fпппп043Fп043Fп(Lkkkkkk/nnuunu;Ljava/lang/String;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V

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

.method public bНН041DН041DННН041DН()V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Lkkkkkk/ddddid$iiiidd;->b0421СССС0421СССС:Lkkkkkk/ddddid;

    invoke-static {v0}, Lkkkkkk/ddddid;->bН041D041DН041DННН041DН(Lkkkkkk/ddddid;)Lkkkkkk/nuuuuu;

    move-result-object v0

    sget-object v1, Lkkkkkk/nnuunu;->SWIPE_RIGHT:Lkkkkkk/nnuunu;

    sget v2, Lkkkkkk/ddddid$iiiidd;->b04210421ССС0421СССС:I

    sget v3, Lkkkkkk/ddddid$iiiidd;->b04210421ССС0421СССС:I

    sget v4, Lkkkkkk/ddddid$iiiidd;->b0421С0421СС0421СССС:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ddddid$iiiidd;->b04210421ССС0421СССС:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ddddid$iiiidd;->bС04210421СС0421СССС:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ddddid$iiiidd;->bСС0421СС0421СССС:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/ddddid$iiiidd;->b041DННН041DННН041DН()I

    move-result v3

    sput v3, Lkkkkkk/ddddid$iiiidd;->b04210421ССС0421СССС:I

    invoke-static {}, Lkkkkkk/ddddid$iiiidd;->b041DННН041DННН041DН()I

    move-result v3

    sput v3, Lkkkkkk/ddddid$iiiidd;->bСС0421СС0421СССС:I

    :cond_0
    sget v3, Lkkkkkk/ddddid$iiiidd;->b0421С0421СС0421СССС:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddddid$iiiidd;->b04210421ССС0421СССС:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddddid$iiiidd;->bС04210421СС0421СССС:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddddid$iiiidd;->bСС0421СС0421СССС:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/ddddid$iiiidd;->b041DННН041DННН041DН()I

    move-result v2

    sput v2, Lkkkkkk/ddddid$iiiidd;->b04210421ССС0421СССС:I

    const/16 v2, 0x22

    sput v2, Lkkkkkk/ddddid$iiiidd;->bСС0421СС0421СССС:I

    :cond_1
    sget-object v2, Lkkkkkk/nnnuuu$nuunuu;->SWIPE_RIGHT:Lkkkkkk/nnnuuu$nuunuu;

    invoke-virtual {v2}, Lkkkkkk/nnnuuu$nuunuu;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkkkkkk/unnuuu;->DEFER:Lkkkkkk/unnuuu;

    invoke-virtual {v3}, Lkkkkkk/unnuuu;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Lkkkkkk/nuuuuu$unuuuu;

    const/4 v5, 0x0

    sget-object v6, Lkkkkkk/unuunu;->LINK_VALUE:Lkkkkkk/unuunu;

    const-string v7, "\t+\u0019-\u001f(!+22n\u00149,4*\u00180/1>"

    const/16 v8, 0x3c

    invoke-static {v7, v8, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lkkkkkk/nuuuuu;->b043F043Fпппп043Fп043Fп(Lkkkkkk/nnuunu;Ljava/lang/String;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    sget v4, Lkkkkkk/ddddid$iiiidd;->b04210421ССС0421СССС:I

    sget v5, Lkkkkkk/ddddid$iiiidd;->b0421С0421СС0421СССС:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ddddid$iiiidd;->b04210421ССС0421СССС:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ddddid$iiiidd;->bС04210421СС0421СССС:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ddddid$iiiidd;->bСС0421СС0421СССС:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/ddddid$iiiidd;->b041DННН041DННН041DН()I

    move-result v4

    sput v4, Lkkkkkk/ddddid$iiiidd;->b04210421ССС0421СССС:I

    invoke-static {}, Lkkkkkk/ddddid$iiiidd;->b041DННН041DННН041DН()I

    move-result v4

    sput v4, Lkkkkkk/ddddid$iiiidd;->bСС0421СС0421СССС:I

    :cond_0
    if-eq p1, v1, :cond_2

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-boolean v4, p0, Lkkkkkk/ddddid$iiiidd;->bС0421ССС0421СССС:Z

    if-eqz v4, :cond_1

    move v0, v1

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lkkkkkk/ddddid$iiiidd;->bС0421ССС0421СССС:Z

    :goto_2
    :try_start_0
    new-array v0, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    return-void

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/ddddid$iiiidd;->b04210421ССС0421СССС:I

    sget v1, Lkkkkkk/ddddid$iiiidd;->b0421С0421СС0421СССС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddid$iiiidd;->bС04210421СС0421СССС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/ddddid$iiiidd;->b04210421ССС0421СССС:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/ddddid$iiiidd;->bСС0421СС0421СССС:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onPageSelected(I)V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/ddddid$iiiidd;->bС0421ССС0421СССС:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lkkkkkk/ddddid$iiiidd;->bССССС0421СССС:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge p1, v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/ddddid$iiiidd;->b041D041DНН041DННН041DН()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/ddddid$iiiidd;->b04210421ССС0421СССС:I

    sget v1, Lkkkkkk/ddddid$iiiidd;->b0421С0421СС0421СССС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddid$iiiidd;->b04210421ССС0421СССС:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddddid$iiiidd;->bН041DНН041DННН041DН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddid$iiiidd;->bСС0421СС0421СССС:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddddid$iiiidd;->b041DННН041DННН041DН()I

    move-result v0

    sput v0, Lkkkkkk/ddddid$iiiidd;->b04210421ССС0421СССС:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/ddddid$iiiidd;->bСС0421СС0421СССС:I

    :cond_0
    :goto_0
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_2
    iput p1, p0, Lkkkkkk/ddddid$iiiidd;->bССССС0421СССС:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_1
    sget v0, Lkkkkkk/ddddid$iiiidd;->b04210421ССС0421СССС:I

    sget v1, Lkkkkkk/ddddid$iiiidd;->b0421С0421СС0421СССС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddid$iiiidd;->b04210421ССС0421СССС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddid$iiiidd;->bС04210421СС0421СССС:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddddid$iiiidd;->b041D041D041D041DНННН041DН()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    sput v0, Lkkkkkk/ddddid$iiiidd;->b04210421ССС0421СССС:I

    invoke-static {}, Lkkkkkk/ddddid$iiiidd;->b041DННН041DННН041DН()I

    move-result v0

    sput v0, Lkkkkkk/ddddid$iiiidd;->bСС0421СС0421СССС:I

    :cond_2
    :try_start_3
    iget-object v0, p0, Lkkkkkk/ddddid$iiiidd;->b0421СССС0421СССС:Lkkkkkk/ddddid;

    invoke-static {v0}, Lkkkkkk/ddddid;->b041DН041DН041DННН041DН(Lkkkkkk/ddddid;)Lkkkkkk/rgrggg;

    move-result-object v0

    const-string v1, "2R>P@G>FKuBCAF9oC//"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0x24

    const/16 v3, 0xfb

    const/4 v4, 0x2

    :try_start_4
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/rgrggg;->b04180418И04180418041804180418ИИ(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    :try_start_5
    invoke-virtual {p0}, Lkkkkkk/ddddid$iiiidd;->bНН041DН041DННН041DН()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

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
