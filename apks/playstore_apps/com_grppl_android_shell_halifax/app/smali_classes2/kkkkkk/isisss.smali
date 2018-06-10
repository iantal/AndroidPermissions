.class public Lkkkkkk/isisss;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/isisss$iissss;
    }
.end annotation


# static fields
.field public static b0442044204420442т0442тт0442т:I = 0x63

.field public static b0442ттт04420442тт0442т:I = 0x2

.field public static bт0442тт04420442тт0442т:I = 0x0

.field public static bтттт04420442тт0442т:I = 0x1


# instance fields
.field public final b0442т04420442т0442тт0442т:Lkkkkkk/rgrggg;

.field private final bт044204420442т0442тт0442т:Lkkkkkk/nnnuuu$ununuu;

.field public final bтт04420442т0442тт0442т:Lkkkkkk/nuuuuu;


# direct methods
.method public constructor <init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;Lkkkkkk/nnnuuu$ununuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/isisss;->bтт04420442т0442тт0442т:Lkkkkkk/nuuuuu;

    iput-object p2, p0, Lkkkkkk/isisss;->b0442т04420442т0442тт0442т:Lkkkkkk/rgrggg;

    iput-object p3, p0, Lkkkkkk/isisss;->bт044204420442т0442тт0442т:Lkkkkkk/nnnuuu$ununuu;

    return-void
.end method

.method public static b043B043Bллл043Bлл043B043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Bл043Bлл043Bлл043B043B()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bл043Bллл043Bлл043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bлл043Bлл043Bлл043B043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043B043B043Bлл043Bлл043B043B(Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Lkkkkkk/isisss;->b0442044204420442т0442тт0442т:I

    sget v1, Lkkkkkk/isisss;->bтттт04420442тт0442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/isisss;->b0442044204420442т0442тт0442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/isisss;->b0442ттт04420442тт0442т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/isisss;->bт0442тт04420442тт0442т:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/isisss;->b043Bл043Bлл043Bлл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/isisss;->b0442044204420442т0442тт0442т:I

    invoke-static {}, Lkkkkkk/isisss;->b043Bл043Bлл043Bлл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/isisss;->bт0442тт04420442тт0442т:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/isisss;->b0442т04420442т0442тт0442т:Lkkkkkk/rgrggg;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p1}, Lkkkkkk/rgrggg;->b04180418И04180418041804180418ИИ(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs b043Bлл043Bл043Bлл043B043B(Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    .locals 11
    .param p1    # Lkkkkkk/nnnuuu$nnunuu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lkkkkkk/nuuuuu$unuuuu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v8, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/isisss;->bтт04420442т0442тт0442т:Lkkkkkk/nuuuuu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v1, Lkkkkkk/uunnuu;->SERVICE:Lkkkkkk/uunnuu;

    sget-object v2, Lkkkkkk/nunnuu;->LOGON:Lkkkkkk/nunnuu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v3, Lkkkkkk/nnnuuu$ununuu;->FULL_LOGON:Lkkkkkk/nnnuuu$ununuu;

    sget-object v4, Lkkkkkk/nuuunu;->N3_20:Lkkkkkk/nuuunu;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lkkkkkk/nuuuuu;->b043Fп043Fппп043Fп043Fп(Lkkkkkk/uunnuu;Lkkkkkk/nunnuu;Lkkkkkk/nnnuuu$ununuu;Lkkkkkk/nuuunu;Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move v0, v8

    :goto_0
    :try_start_3
    div-int/2addr v0, v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const/16 v0, 0x48

    :try_start_5
    sput v0, Lkkkkkk/isisss;->b0442044204420442т0442тт0442т:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    sget v0, Lkkkkkk/isisss;->b0442044204420442т0442тт0442т:I

    sget v1, Lkkkkkk/isisss;->bтттт04420442тт0442т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/isisss;->b0442044204420442т0442тт0442т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/isisss;->b0442ттт04420442тт0442т:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/isisss;->b043B043Bллл043Bлл043B043B()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/isisss;->b0442044204420442т0442тт0442т:I

    sput v8, Lkkkkkk/isisss;->bт0442тт04420442тт0442т:I

    :cond_0
    return-void

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    :try_start_7
    invoke-static {}, Lkkkkkk/isisss;->b043Bл043Bлл043Bлл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/isisss;->b0442044204420442т0442тт0442т:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :goto_1
    :try_start_8
    new-array v0, v9, [I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1
.end method

.method public bл043B043Bлл043Bлл043B043B(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/isisss;->b0442т04420442т0442тт0442т:Lkkkkkk/rgrggg;

    invoke-virtual {v0, p1}, Lkkkkkk/rgrggg;->bИ04180418И0418041804180418ИИ(Ljava/lang/String;)V

    sget v0, Lkkkkkk/isisss;->b0442044204420442т0442тт0442т:I

    sget v1, Lkkkkkk/isisss;->bтттт04420442тт0442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/isisss;->b0442ттт04420442тт0442т:I

    sget v2, Lkkkkkk/isisss;->b0442044204420442т0442тт0442т:I

    invoke-static {}, Lkkkkkk/isisss;->bлл043Bлл043Bлл043B043B()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/isisss;->b0442044204420442т0442тт0442т:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/isisss;->bл043Bллл043Bлл043B043B()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/isisss;->b043B043Bллл043Bлл043B043B()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/isisss;->b043Bл043Bлл043Bлл043B043B()I

    move-result v2

    sput v2, Lkkkkkk/isisss;->b0442044204420442т0442тт0442т:I

    const/16 v2, 0x48

    sput v2, Lkkkkkk/isisss;->bтттт04420442тт0442т:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/isisss;->b0442044204420442т0442тт0442т:I

    invoke-static {}, Lkkkkkk/isisss;->b043Bл043Bлл043Bлл043B043B()I

    move-result v0

    sput v0, Lkkkkkk/isisss;->bтттт04420442тт0442т:I

    :pswitch_2
    return-void

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public varargs bллл043Bл043Bлл043B043B(Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    .locals 8
    .param p1    # Lkkkkkk/nnnuuu$nnunuu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lkkkkkk/nuuuuu$unuuuu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    new-array v2, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lkkkkkk/isisss;->b043Bл043Bлл043Bлл043B043B()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/isisss;->b0442044204420442т0442тт0442т:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v0, p0, Lkkkkkk/isisss;->bтт04420442т0442тт0442т:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/uunnuu;->SERVICE:Lkkkkkk/uunnuu;

    sget-object v2, Lkkkkkk/nunnuu;->REGISTRATION:Lkkkkkk/nunnuu;

    iget-object v3, p0, Lkkkkkk/isisss;->bт044204420442т0442тт0442т:Lkkkkkk/nnnuuu$ununuu;

    sget-object v4, Lkkkkkk/nuuunu;->N3_20:Lkkkkkk/nuuunu;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    :try_start_5
    invoke-virtual/range {v0 .. v7}, Lkkkkkk/nuuuuu;->b043Fп043Fппп043Fп043Fп(Lkkkkkk/uunnuu;Lkkkkkk/nunnuu;Lkkkkkk/nnnuuu$ununuu;Lkkkkkk/nuuunu;Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v2

    invoke-static {}, Lkkkkkk/isisss;->b043Bл043Bлл043Bлл043B043B()I

    move-result v2

    sput v2, Lkkkkkk/isisss;->b0442044204420442т0442тт0442т:I

    goto :goto_0
.end method
