.class public synthetic Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$10;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static b044204420442т0442тт04420442т:I = 0x1

.field public static final synthetic b04420442тт0442тт04420442т:[I

.field public static b0442т0442т0442тт04420442т:I = 0x2b

.field public static bт04420442т0442тт04420442т:I = 0x0

.field public static final synthetic bтт0442т0442тт04420442т:[I

.field public static bттт04420442тт04420442т:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkkkkkk/iiiill;->values()[Lkkkkkk/iiiill;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$10;->b04420442тт0442тт04420442т:[I

    :try_start_0
    sget-object v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$10;->b04420442тт0442тт04420442т:[I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$10;->b0442т0442т0442тт04420442т:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$10;->b044204420442т0442тт04420442т:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$10;->b0442т0442т0442тт04420442т:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$10;->bттт04420442тт04420442т:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$10;->bт04420442т0442тт04420442т:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$10;->b0442т0442т0442тт04420442т:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$10;->bлллл043B043B043Bл043B043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$10;->bт04420442т0442тт04420442т:I

    :cond_0
    :try_start_1
    sget-object v1, Lkkkkkk/iiiill;->CURRENT_SAVINGS:Lkkkkkk/iiiill;

    invoke-virtual {v1}, Lkkkkkk/iiiill;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    sget-object v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$10;->b04420442тт0442тт04420442т:[I

    sget-object v1, Lkkkkkk/iiiill;->CREDIT_CARD:Lkkkkkk/iiiill;

    invoke-virtual {v1}, Lkkkkkk/iiiill;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_1
    :try_start_3
    sget-object v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$10;->b04420442тт0442тт04420442т:[I

    sget-object v1, Lkkkkkk/iiiill;->LOAN:Lkkkkkk/iiiill;

    invoke-virtual {v1}, Lkkkkkk/iiiill;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_2
    :try_start_4
    sget-object v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$10;->b04420442тт0442тт04420442т:[I

    sget-object v1, Lkkkkkk/iiiill;->MORTGAGE:Lkkkkkk/iiiill;

    invoke-virtual {v1}, Lkkkkkk/iiiill;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    :goto_3
    invoke-static {}, Lkkkkkk/dwdwdw$wwdwdw;->values()[Lkkkkkk/dwdwdw$wwdwdw;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$10;->bтт0442т0442тт04420442т:[I

    :try_start_5
    sget-object v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$10;->bтт0442т0442тт04420442т:[I

    sget-object v1, Lkkkkkk/dwdwdw$wwdwdw;->SORT_CODE:Lkkkkkk/dwdwdw$wwdwdw;

    invoke-virtual {v1}, Lkkkkkk/dwdwdw$wwdwdw;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    :try_start_6
    sget-object v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$10;->bтт0442т0442тт04420442т:[I

    sget-object v1, Lkkkkkk/dwdwdw$wwdwdw;->ACCOUNT_NUMBER:Lkkkkkk/dwdwdw$wwdwdw;

    invoke-virtual {v1}, Lkkkkkk/dwdwdw$wwdwdw;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_5
    :try_start_7
    sget-object v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$10;->bтт0442т0442тт04420442т:[I

    sget-object v1, Lkkkkkk/dwdwdw$wwdwdw;->CREDIT_CARD_NUMBER:Lkkkkkk/dwdwdw$wwdwdw;

    invoke-virtual {v1}, Lkkkkkk/dwdwdw$wwdwdw;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_6
    :try_start_8
    sget-object v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$10;->bтт0442т0442тт04420442т:[I

    sget-object v1, Lkkkkkk/dwdwdw$wwdwdw;->LOAN_REFERENCE:Lkkkkkk/dwdwdw$wwdwdw;

    invoke-virtual {v1}, Lkkkkkk/dwdwdw$wwdwdw;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_4

    :goto_7
    :try_start_9
    sget-object v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$10;->bтт0442т0442тт04420442т:[I

    sget-object v1, Lkkkkkk/dwdwdw$wwdwdw;->MORTGAGE_NUMBER:Lkkkkkk/dwdwdw$wwdwdw;

    invoke-virtual {v1}, Lkkkkkk/dwdwdw$wwdwdw;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_8

    :goto_8
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_3

    :catch_8
    move-exception v0

    goto :goto_8
.end method

.method public static bлллл043B043B043Bл043B043B()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method
