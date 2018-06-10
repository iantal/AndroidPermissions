.class public final enum Lkkkkkk/ccccrc$crccrc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ccccrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ccccrc$crccrc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/ccccrc$crccrc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/ccccrc$crccrc;

.field public static final enum GROSS_INTEREST:Lkkkkkk/ccccrc$crccrc;

.field public static final enum TAX_FREE_INTEREST:Lkkkkkk/ccccrc$crccrc;

.field public static final enum UNKNOWN:Lkkkkkk/ccccrc$crccrc;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lkkkkkk/ccccrc$crccrc;

    const-string v1, "\u0006\u007f}\u0002\u0004\r\u0005"

    const/16 v2, 0x23

    const/16 v3, 0x8c

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/ccccrc$crccrc;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/ccccrc$crccrc;->bпп043Fп043F043Fпппп()I

    move-result v1

    invoke-static {}, Lkkkkkk/ccccrc$crccrc;->b043Fп043Fп043F043Fпппп()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccrc$crccrc;->bпп043Fп043F043Fпппп()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccrc$crccrc;->b043F043F043Fп043F043Fпппп()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccrc$crccrc;->bп043F043Fп043F043Fпппп()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ccccrc$crccrc;->bпп043Fп043F043Fпппп()I

    move-result v1

    invoke-static {}, Lkkkkkk/ccccrc$crccrc;->b043Fп043Fп043F043Fпппп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccrc$crccrc;->b043F043F043Fп043F043Fпппп()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    :try_start_1
    sput-object v0, Lkkkkkk/ccccrc$crccrc;->UNKNOWN:Lkkkkkk/ccccrc$crccrc;

    new-instance v0, Lkkkkkk/ccccrc$crccrc;

    const-string/jumbo v1, "jvtyz\u0008rx\u007fq\u007fs\u0003\u0005"

    const/16 v2, 0x4f

    const/16 v3, 0x53

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/ccccrc$crccrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/ccccrc$crccrc;->GROSS_INTEREST:Lkkkkkk/ccccrc$crccrc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v0, Lkkkkkk/ccccrc$crccrc;

    const-string v1, "\\H^dJUGF_HLQAM?LL"

    const/16 v2, 0xf6

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/ccccrc$crccrc;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    sput-object v0, Lkkkkkk/ccccrc$crccrc;->TAX_FREE_INTEREST:Lkkkkkk/ccccrc$crccrc;

    const/4 v0, 0x3

    new-array v0, v0, [Lkkkkkk/ccccrc$crccrc;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/ccccrc$crccrc;->UNKNOWN:Lkkkkkk/ccccrc$crccrc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/ccccrc$crccrc;->GROSS_INTEREST:Lkkkkkk/ccccrc$crccrc;

    aput-object v2, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x2

    :try_start_4
    sget-object v2, Lkkkkkk/ccccrc$crccrc;->TAX_FREE_INTEREST:Lkkkkkk/ccccrc$crccrc;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/ccccrc$crccrc;->$VALUES:[Lkkkkkk/ccccrc$crccrc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b043F043F043Fп043F043Fпппп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Fп043Fп043F043Fпппп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Fпп043F043F043Fпппп(Ljava/lang/String;)Lkkkkkk/ccccrc$crccrc;
    .locals 3

    const-class v0, Lkkkkkk/ccccrc$crccrc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ccccrc$crccrc;->bпп043Fп043F043Fпппп()I

    move-result v1

    invoke-static {}, Lkkkkkk/ccccrc$crccrc;->b043Fп043Fп043F043Fпппп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccrc$crccrc;->b043F043F043Fп043F043Fпппп()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    check-cast v0, Lkkkkkk/ccccrc$crccrc;

    return-object v0

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

.method public static bп043F043Fп043F043Fпппп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bпп043Fп043F043Fпппп()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static bппп043F043F043Fпппп(Lkkkkkk/pkkkkk;)Lkkkkkk/ccccrc$crccrc;
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v0, Lkkkkkk/ccccrc$1;->bЧЧ0427Ч04270427042704270427:[I

    invoke-virtual {p0}, Lkkkkkk/pkkkkk;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@Z`c_``dgYY\u0016Xjk[icbkdnu\"w}uk"

    const/16 v2, 0x78

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lkkkkkk/ccccrc$crccrc;->GROSS_INTEREST:Lkkkkkk/ccccrc$crccrc;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lkkkkkk/ccccrc$crccrc;->TAX_FREE_INTEREST:Lkkkkkk/ccccrc$crccrc;

    :goto_1
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lkkkkkk/ccccrc$crccrc;
    .locals 3

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkkkkkk/ccccrc$crccrc;->$VALUES:[Lkkkkkk/ccccrc$crccrc;

    invoke-virtual {v0}, [Lkkkkkk/ccccrc$crccrc;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkkkkkk/ccccrc$crccrc;->bпп043Fп043F043Fпппп()I

    move-result v1

    invoke-static {}, Lkkkkkk/ccccrc$crccrc;->b043Fп043Fп043F043Fпппп()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccrc$crccrc;->bпп043Fп043F043Fпппп()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccrc$crccrc;->b043F043F043Fп043F043Fпппп()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccrc$crccrc;->bп043F043Fп043F043Fпппп()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ccccrc$crccrc;->bпп043Fп043F043Fпппп()I

    move-result v1

    invoke-static {}, Lkkkkkk/ccccrc$crccrc;->b043Fп043Fп043F043Fпппп()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccrc$crccrc;->bпп043Fп043F043Fпппп()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccrc$crccrc;->b043F043F043Fп043F043Fпппп()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccrc$crccrc;->bп043F043Fп043F043Fпппп()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, [Lkkkkkk/ccccrc$crccrc;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
