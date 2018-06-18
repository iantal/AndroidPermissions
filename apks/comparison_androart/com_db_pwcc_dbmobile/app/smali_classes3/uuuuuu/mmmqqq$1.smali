.class public synthetic Luuuuuu/mmmqqq$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/mmmqqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "mmmqqq$1"
.end annotation


# static fields
.field public static b007600760076vv0076vvv:I = 0x10

.field public static b0076vv0076v0076vvv:I = 0x1

.field public static final synthetic bv00760076vv0076vvv:[I

.field public static bv0076v0076v0076vvv:I = 0x2

.field public static bvvv0076v0076vvv:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->values()[Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Luuuuuu/mmmqqq$1;->bv00760076vv0076vvv:[I

    :try_start_0
    sget-object v0, Luuuuuu/mmmqqq$1;->bv00760076vv0076vvv:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->MONTHLY:Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, Luuuuuu/mmmqqq$1;->bv00760076vv0076vvv:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->QUARTERLY:Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Luuuuuu/mmmqqq$1;->b007600760076vv0076vvv:I

    sget v1, Luuuuuu/mmmqqq$1;->b0076vv0076v0076vvv:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmmqqq$1;->b007600760076vv0076vvv:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mmmqqq$1;->b0075uu007500750075007500750075u()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmmqqq$1;->bvvv0076v0076vvv:I

    sget v2, Luuuuuu/mmmqqq$1;->b007600760076vv0076vvv:I

    invoke-static {}, Luuuuuu/mmmqqq$1;->buuu007500750075007500750075u()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mmmqqq$1;->bv0076v0076v0076vvv:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x56

    sput v2, Luuuuuu/mmmqqq$1;->b007600760076vv0076vvv:I

    invoke-static {}, Luuuuuu/mmmqqq$1;->bu0075u007500750075007500750075u()I

    move-result v2

    sput v2, Luuuuuu/mmmqqq$1;->bvvv0076v0076vvv:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mmmqqq$1;->bu0075u007500750075007500750075u()I

    move-result v0

    sput v0, Luuuuuu/mmmqqq$1;->b007600760076vv0076vvv:I

    const/16 v0, 0x41

    sput v0, Luuuuuu/mmmqqq$1;->bvvv0076v0076vvv:I

    :cond_0
    :goto_1
    :try_start_2
    sget-object v0, Luuuuuu/mmmqqq$1;->bv00760076vv0076vvv:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->BIANNUAL:Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Luuuuuu/mmmqqq$1;->bv00760076vv0076vvv:[I

    sget-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->ANNUAL:Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0075uu007500750075007500750075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bu0075u007500750075007500750075u()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public static buuu007500750075007500750075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
