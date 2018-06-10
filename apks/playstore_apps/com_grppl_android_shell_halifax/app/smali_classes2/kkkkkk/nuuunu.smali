.class public final enum Lkkkkkk/nuuunu;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/nuuunu;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/nuuunu;

.field public static final enum N3_20:Lkkkkkk/nuuunu;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    new-instance v0, Lkkkkkk/nuuunu;

    const-string v1, "L0[-*"

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ">$ %$"

    const/16 v4, 0xee

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/nuuunu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkkkkkk/nuuunu;->N3_20:Lkkkkkk/nuuunu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Lkkkkkk/nuuunu;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/nuuunu;->N3_20:Lkkkkkk/nuuunu;

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/nuuunu;->b043F043F043F043Fппп043F043Fп()I

    move-result v1

    invoke-static {}, Lkkkkkk/nuuunu;->bпппп043Fпп043F043Fп()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuunu;->b043F043F043F043Fппп043F043Fп()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuunu;->b043F043F043F043Fппп043F043Fп()I

    move-result v2

    invoke-static {}, Lkkkkkk/nuuunu;->bпппп043Fпп043F043Fп()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nuuunu;->b043F043F043F043Fппп043F043Fп()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nuuunu;->b043Fппп043Fпп043F043Fп()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nuuunu;->bп043Fпп043Fпп043F043Fп()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    invoke-static {}, Lkkkkkk/nuuunu;->b043Fппп043Fпп043F043Fп()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuunu;->bп043Fпп043Fпп043F043Fп()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    :try_start_2
    sput-object v0, Lkkkkkk/nuuunu;->$VALUES:[Lkkkkkk/nuuunu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkkkkkk/nuuunu;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static b043F043F043F043Fппп043F043Fп()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static b043F043Fпп043Fпп043F043Fп(Ljava/lang/String;)Lkkkkkk/nuuunu;
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lkkkkkk/nuuunu;->b043F043F043F043Fппп043F043Fп()I

    move-result v0

    invoke-static {}, Lkkkkkk/nuuunu;->bпппп043Fпп043F043Fп()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nuuunu;->b043F043F043F043Fппп043F043Fп()I

    move-result v1

    invoke-static {}, Lkkkkkk/nuuunu;->b043F043F043F043Fппп043F043Fп()I

    move-result v2

    invoke-static {}, Lkkkkkk/nuuunu;->bпппп043Fпп043F043Fп()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nuuunu;->b043Fппп043Fпп043F043Fп()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nuuunu;->b043Fппп043Fпп043F043Fп()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nuuunu;->bп043Fпп043Fпп043F043Fп()I

    move-result v1

    if-eq v0, v1, :cond_0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    const-class v0, Lkkkkkk/nuuunu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    check-cast v0, Lkkkkkk/nuuunu;

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b043Fппп043Fпп043F043Fп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bп043Fпп043Fпп043F043Fп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bпппп043Fпп043F043Fп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lkkkkkk/nuuunu;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/nuuunu;->$VALUES:[Lkkkkkk/nuuunu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/nuuunu;->b043F043F043F043Fппп043F043Fп()I

    move-result v1

    invoke-static {}, Lkkkkkk/nuuunu;->bпппп043Fпп043F043Fп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuunu;->b043Fппп043Fпп043F043Fп()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, [Lkkkkkk/nuuunu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/nuuunu;

    invoke-static {}, Lkkkkkk/nuuunu;->b043F043F043F043Fппп043F043Fп()I

    move-result v1

    invoke-static {}, Lkkkkkk/nuuunu;->bпппп043Fпп043F043Fп()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuunu;->b043Fппп043Fпп043F043Fп()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkkkkkk/nuuunu;->mValue:Ljava/lang/String;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/nuuunu;->b043F043F043F043Fппп043F043Fп()I

    move-result v1

    invoke-static {}, Lkkkkkk/nuuunu;->bпппп043Fпп043F043Fп()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuunu;->b043F043F043F043Fппп043F043Fп()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuunu;->b043Fппп043Fпп043F043Fп()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuunu;->bп043Fпп043Fпп043F043Fп()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {}, Lkkkkkk/nuuunu;->b043F043F043F043Fппп043F043Fп()I

    move-result v1

    invoke-static {}, Lkkkkkk/nuuunu;->bпппп043Fпп043F043Fп()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuunu;->b043F043F043F043Fппп043F043Fп()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuunu;->b043Fппп043Fпп043F043Fп()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nuuunu;->bп043Fпп043Fпп043F043Fп()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0

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
