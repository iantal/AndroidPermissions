.class public final enum Lkkkkkk/nuuunn$unuunn;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/nuuunn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "nuuunn$unuunn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/nuuunn$unuunn;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/nuuunn$unuunn;

.field public static final enum FUNCTIONAL:Lkkkkkk/nuuunn$unuunn;

.field public static final enum TRANSITIONAL:Lkkkkkk/nuuunn$unuunn;

.field public static final enum UNKNOWN:Lkkkkkk/nuuunn$unuunn;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lkkkkkk/nuuunn$unuunn;

    const-string v4, "bZVXX_U"

    const/16 v5, 0x39

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkkkkkk/nuuunn$unuunn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkkkkkk/nuuunn$unuunn;->UNKNOWN:Lkkkkkk/nuuunn$unuunn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Lkkkkkk/nuuunn$unuunn;

    const-string v1, "=KC7G;@>0:"

    const/16 v2, 0x9

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/nuuunn$unuunn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/nuuunn$unuunn;->FUNCTIONAL:Lkkkkkk/nuuunn$unuunn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v0, Lkkkkkk/nuuunn$unuunn;

    const-string v1, "KH6BF;E9><.8"

    const/16 v2, 0x82

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/nuuunn$unuunn;-><init>(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {}, Lkkkkkk/nuuunn$unuunn;->b043Fпп043F043Fпппп043F()I

    move-result v1

    invoke-static {}, Lkkkkkk/nuuunn$unuunn;->bп043Fп043F043Fпппп043F()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuunn$unuunn;->b043Fпп043F043Fпппп043F()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuunn$unuunn;->bппп043F043Fпппп043F()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuunn$unuunn;->b043F043F043Fп043Fпппп043F()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_4
    sput-object v0, Lkkkkkk/nuuunn$unuunn;->TRANSITIONAL:Lkkkkkk/nuuunn$unuunn;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v0, 0x3

    :try_start_5
    new-array v0, v0, [Lkkkkkk/nuuunn$unuunn;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/nuuunn$unuunn;->UNKNOWN:Lkkkkkk/nuuunn$unuunn;

    aput-object v2, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v1, 0x1

    :try_start_6
    sget-object v2, Lkkkkkk/nuuunn$unuunn;->FUNCTIONAL:Lkkkkkk/nuuunn$unuunn;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/nuuunn$unuunn;->TRANSITIONAL:Lkkkkkk/nuuunn$unuunn;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/nuuunn$unuunn;->$VALUES:[Lkkkkkk/nuuunn$unuunn;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_1
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

.method public static b043F043F043Fп043Fпппп043F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043F043Fп043F043Fпппп043F(Ljava/lang/String;)Lkkkkkk/nuuunn$unuunn;
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    const-class v0, Lkkkkkk/nuuunn$unuunn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-static {}, Lkkkkkk/nuuunn$unuunn;->b043Fпп043F043Fпппп043F()I

    move-result v1

    invoke-static {}, Lkkkkkk/nuuunn$unuunn;->bп043Fп043F043Fпппп043F()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuunn$unuunn;->b043Fпп043F043Fпппп043F()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuunn$unuunn;->bппп043F043Fпппп043F()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuunn$unuunn;->b043F043F043Fп043Fпппп043F()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nuuunn$unuunn;->b043Fпп043F043Fпппп043F()I

    move-result v1

    invoke-static {}, Lkkkkkk/nuuunn$unuunn;->bп043Fп043F043Fпппп043F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuunn$unuunn;->bппп043F043Fпппп043F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :cond_0
    :pswitch_2
    :try_start_2
    check-cast v0, Lkkkkkk/nuuunn$unuunn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public static b043Fпп043F043Fпппп043F()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static bп043Fп043F043Fпппп043F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bппп043F043Fпппп043F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static values()[Lkkkkkk/nuuunn$unuunn;
    .locals 3

    invoke-static {}, Lkkkkkk/nuuunn$unuunn;->b043Fпп043F043Fпппп043F()I

    move-result v0

    invoke-static {}, Lkkkkkk/nuuunn$unuunn;->bп043Fп043F043Fпппп043F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nuuunn$unuunn;->bппп043F043Fпппп043F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lkkkkkk/nuuunn$unuunn;->$VALUES:[Lkkkkkk/nuuunn$unuunn;

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, [Lkkkkkk/nuuunn$unuunn;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkkkkkk/nuuunn$unuunn;->b043Fпп043F043Fпппп043F()I

    move-result v1

    invoke-static {}, Lkkkkkk/nuuunn$unuunn;->bп043Fп043F043Fпппп043F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuunn$unuunn;->bппп043F043Fпппп043F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    :pswitch_3
    check-cast v0, [Lkkkkkk/nuuunn$unuunn;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
