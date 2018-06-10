.class public synthetic Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static b044204420442044204420442т04420442т:I = 0x0

.field public static final synthetic b0442т0442044204420442т04420442т:[I

.field public static b0442ттттт044204420442т:I = 0x2

.field public static bт04420442044204420442т04420442т:I = 0x42

.field public static bтттттт044204420442т:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/wwwwdw$ddddww;->values()[Lkkkkkk/wwwwdw$ddddww;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$8;->b0442т0442044204420442т04420442т:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$8;->b0442т0442044204420442т04420442т:[I

    sget-object v1, Lkkkkkk/wwwwdw$ddddww;->FIRST_NAME:Lkkkkkk/wwwwdw$ddddww;

    invoke-virtual {v1}, Lkkkkkk/wwwwdw$ddddww;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    sget-object v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$8;->b0442т0442044204420442т04420442т:[I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-object v1, Lkkkkkk/wwwwdw$ddddww;->LAST_NAME:Lkkkkkk/wwwwdw$ddddww;

    invoke-virtual {v1}, Lkkkkkk/wwwwdw$ddddww;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    :try_start_4
    sget-object v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$8;->b0442т0442044204420442т04420442т:[I

    sget-object v1, Lkkkkkk/wwwwdw$ddddww;->EMAIL:Lkkkkkk/wwwwdw$ddddww;

    invoke-virtual {v1}, Lkkkkkk/wwwwdw$ddddww;->ordinal()I
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v1

    const/4 v2, 0x3

    :try_start_5
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_3
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    :try_start_6
    sget-object v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$8;->b0442т0442044204420442т04420442т:[I

    sget-object v1, Lkkkkkk/wwwwdw$ddddww;->DATE_OF_BIRTH:Lkkkkkk/wwwwdw$ddddww;

    invoke-virtual {v1}, Lkkkkkk/wwwwdw$ddddww;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_0
    :goto_4
    :try_start_7
    sget-object v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$8;->b0442т0442044204420442т04420442т:[I

    sget-object v1, Lkkkkkk/wwwwdw$ddddww;->POSTCODE:Lkkkkkk/wwwwdw$ddddww;

    invoke-virtual {v1}, Lkkkkkk/wwwwdw$ddddww;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_1
    :goto_5
    return-void

    :catch_0
    move-exception v0

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$8;->bт04420442044204420442т04420442т:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$8;->bтттттт044204420442т:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$8;->bт04420442044204420442т04420442т:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$8;->b0442ттттт044204420442т:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$8;->b043B043B043Bлллл043B043B043B()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$8;->b043Bлл043Bллл043B043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$8;->bт04420442044204420442т04420442т:I

    sput v4, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$8;->b044204420442044204420442т04420442т:I

    goto :goto_5

    :catch_1
    move-exception v0

    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$8;->bт04420442044204420442т04420442т:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$8;->bл043Bл043Bллл043B043B043B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$8;->bт04420442044204420442т04420442т:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$8;->bллл043Bллл043B043B043B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$8;->b044204420442044204420442т04420442т:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$8;->b043Bлл043Bллл043B043B043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$8;->bт04420442044204420442т04420442т:I

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationPersonalDetailsFragment$8;->b044204420442044204420442т04420442т:I

    goto :goto_4

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_2

    nop

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

.method public static b043B043B043Bлллл043B043B043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Bлл043Bллл043B043B043B()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static bл043Bл043Bллл043B043B043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bллл043Bллл043B043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
