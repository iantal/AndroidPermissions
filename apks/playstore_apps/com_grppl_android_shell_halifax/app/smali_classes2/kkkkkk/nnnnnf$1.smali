.class public synthetic Lkkkkkk/nnnnnf$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/nnnnnf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "nnnnnf$1"
.end annotation


# static fields
.field public static b043C043C043Cмм043Cм043C043C:I = 0x1

.field public static final synthetic b043C043Cммм043Cм043C043C:[I

.field public static b043Cм043Cмм043Cм043C043C:I = 0x3b

.field public static bм043C043Cмм043Cм043C043C:I = 0x0

.field public static final synthetic bмм043Cмм043Cм043C043C:[I

.field public static bммм043Cм043Cм043C043C:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lkkkkkk/nnnnnf$ffnnnf;->values()[Lkkkkkk/nnnnnf$ffnnnf;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/nnnnnf$1;->bмм043Cмм043Cм043C043C:[I

    :try_start_0
    sget-object v0, Lkkkkkk/nnnnnf$1;->bмм043Cмм043Cм043C043C:[I

    sget-object v1, Lkkkkkk/nnnnnf$ffnnnf;->AGENT_FORM:Lkkkkkk/nnnnnf$ffnnnf;

    invoke-virtual {v1}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lkkkkkk/nnnnnf$1;->bмм043Cмм043Cм043C043C:[I

    sget-object v1, Lkkkkkk/nnnnnf$ffnnnf;->AGENT_STRUCTURED_CONTENT:Lkkkkkk/nnnnnf$ffnnnf;

    invoke-virtual {v1}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    invoke-static {}, Lkkkkkk/jgggjg;->values()[Lkkkkkk/jgggjg;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/nnnnnf$1;->b043C043Cммм043Cм043C043C:[I

    :try_start_2
    sget-object v0, Lkkkkkk/nnnnnf$1;->b043C043Cммм043Cм043C043C:[I

    sget-object v1, Lkkkkkk/jgggjg;->hosted_file:Lkkkkkk/jgggjg;

    invoke-virtual {v1}, Lkkkkkk/jgggjg;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    sget-object v0, Lkkkkkk/nnnnnf$1;->b043C043Cммм043Cм043C043C:[I

    sget-object v1, Lkkkkkk/jgggjg;->forms_secure_submission:Lkkkkkk/jgggjg;

    invoke-virtual {v1}, Lkkkkkk/jgggjg;->ordinal()I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    const/4 v2, 0x2

    sget v3, Lkkkkkk/nnnnnf$1;->b043Cм043Cмм043Cм043C043C:I

    sget v4, Lkkkkkk/nnnnnf$1;->b043C043C043Cмм043Cм043C043C:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/nnnnnf$1;->b043Cм043Cмм043Cм043C043C:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nnnnnf$1;->bммм043Cм043Cм043C043C:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/nnnnnf$1;->bм043C043Cмм043Cм043C043C:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xb

    sput v3, Lkkkkkk/nnnnnf$1;->b043Cм043Cмм043Cм043C043C:I

    invoke-static {}, Lkkkkkk/nnnnnf$1;->b044Dэээ044D044D044D044D044Dэ()I

    move-result v3

    sput v3, Lkkkkkk/nnnnnf$1;->bм043C043Cмм043Cм043C043C:I

    :cond_0
    sget v3, Lkkkkkk/nnnnnf$1;->b043Cм043Cмм043Cм043C043C:I

    sget v4, Lkkkkkk/nnnnnf$1;->b043C043C043Cмм043Cм043C043C:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nnnnnf$1;->bммм043Cм043Cм043C043C:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x56

    sput v3, Lkkkkkk/nnnnnf$1;->b043Cм043Cмм043Cм043C043C:I

    invoke-static {}, Lkkkkkk/nnnnnf$1;->b044Dэээ044D044D044D044D044Dэ()I

    move-result v3

    sput v3, Lkkkkkk/nnnnnf$1;->bм043C043Cмм043Cм043C043C:I

    :pswitch_0
    :try_start_4
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    :try_start_5
    sget-object v0, Lkkkkkk/nnnnnf$1;->b043C043Cммм043Cм043C043C:[I

    sget-object v1, Lkkkkkk/jgggjg;->text_plain:Lkkkkkk/jgggjg;

    invoke-virtual {v1}, Lkkkkkk/jgggjg;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_4
    :try_start_6
    sget-object v0, Lkkkkkk/nnnnnf$1;->b043C043Cммм043Cм043C043C:[I

    sget-object v1, Lkkkkkk/jgggjg;->text_html:Lkkkkkk/jgggjg;

    invoke-virtual {v1}, Lkkkkkk/jgggjg;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_5
    :try_start_7
    sget-object v0, Lkkkkkk/nnnnnf$1;->b043C043Cммм043Cм043C043C:[I

    sget-object v1, Lkkkkkk/jgggjg;->forms_secure_invitation:Lkkkkkk/jgggjg;

    invoke-virtual {v1}, Lkkkkkk/jgggjg;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b044Dэээ044D044D044D044D044Dэ()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method
