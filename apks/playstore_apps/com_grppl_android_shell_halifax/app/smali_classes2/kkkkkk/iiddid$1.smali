.class public synthetic Lkkkkkk/iiddid$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/iiddid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "iiddid$1"
.end annotation


# static fields
.field public static b042104210421С0421ССССС:I = 0x0

.field public static final synthetic b0421С0421С0421ССССС:[I

.field public static b0421СС04210421ССССС:I = 0x2

.field public static bС04210421С0421ССССС:I = 0x2d

.field public static bССС04210421ССССС:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkkkkkk/dddidd;->values()[Lkkkkkk/dddidd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/iiddid$1;->b0421С0421С0421ССССС:[I

    :try_start_0
    sget-object v0, Lkkkkkk/iiddid$1;->b0421С0421С0421ССССС:[I

    sget-object v1, Lkkkkkk/dddidd;->STATEMENT_MONTH:Lkkkkkk/dddidd;

    invoke-virtual {v1}, Lkkkkkk/dddidd;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, Lkkkkkk/iiddid$1;->b0421С0421С0421ССССС:[I

    sget-object v1, Lkkkkkk/dddidd;->STATEMENT_YEAR:Lkkkkkk/dddidd;

    invoke-virtual {v1}, Lkkkkkk/dddidd;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lkkkkkk/iiddid$1;->b0421С0421С0421ССССС:[I

    sget-object v1, Lkkkkkk/dddidd;->TRUNCATED_MESSAGE:Lkkkkkk/dddidd;

    invoke-virtual {v1}, Lkkkkkk/dddidd;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Lkkkkkk/iiddid$1;->b0421С0421С0421ССССС:[I

    sget-object v1, Lkkkkkk/dddidd;->CREDIT_CARD_CURRENT:Lkkkkkk/dddidd;

    invoke-virtual {v1}, Lkkkkkk/dddidd;->ordinal()I

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
.end method

.method public static b041D041D041DН041D041D041D041DНН()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method
