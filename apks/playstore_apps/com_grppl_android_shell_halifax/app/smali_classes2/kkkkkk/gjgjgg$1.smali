.class public synthetic Lkkkkkk/gjgjgg$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/gjgjgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "gjgjgg$1"
.end annotation


# static fields
.field public static b044B044B044B044B044Bы044Bы044B:I = 0x1

.field public static final synthetic b044Bы044B044B044Bы044Bы044B:[I

.field public static bы044B044B044B044Bы044Bы044B:I = 0x14

.field public static bыыыыы044B044Bы044B:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/gjgjgg$gggjgg;->values()[Lkkkkkk/gjgjgg$gggjgg;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/gjgjgg$1;->b044Bы044B044B044Bы044Bы044B:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lkkkkkk/gjgjgg$1;->bх04450445х0445044504450445х0445()I

    move-result v0

    sget v1, Lkkkkkk/gjgjgg$1;->b044B044B044B044B044Bы044Bы044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gjgjgg$1;->bыыыыы044B044Bы044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/gjgjgg$1;->bх04450445х0445044504450445х0445()I

    move-result v0

    sput v0, Lkkkkkk/gjgjgg$1;->bы044B044B044B044Bы044Bы044B:I

    invoke-static {}, Lkkkkkk/gjgjgg$1;->bх04450445х0445044504450445х0445()I

    move-result v0

    sput v0, Lkkkkkk/gjgjgg$1;->b044B044B044B044B044Bы044Bы044B:I

    :pswitch_0
    :try_start_1
    sget-object v0, Lkkkkkk/gjgjgg$1;->b044Bы044B044B044Bы044Bы044B:[I

    sget-object v1, Lkkkkkk/gjgjgg$gggjgg;->AcceptStatusEvent:Lkkkkkk/gjgjgg$gggjgg;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, Lkkkkkk/gjgjgg$gggjgg;->ordinal()I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    const/4 v2, 0x1

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    :pswitch_3
    :try_start_4
    sget-object v0, Lkkkkkk/gjgjgg$1;->b044Bы044B044B044Bы044Bы044B:[I

    sget-object v1, Lkkkkkk/gjgjgg$gggjgg;->ChatStateEvent:Lkkkkkk/gjgjgg$gggjgg;

    invoke-virtual {v1}, Lkkkkkk/gjgjgg$gggjgg;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    :try_start_5
    sget-object v0, Lkkkkkk/gjgjgg$1;->b044Bы044B044B044Bы044Bы044B:[I

    sget-object v1, Lkkkkkk/gjgjgg$gggjgg;->ContentEvent:Lkkkkkk/gjgjgg$gggjgg;

    invoke-virtual {v1}, Lkkkkkk/gjgjgg$gggjgg;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_3
    :try_start_6
    sget-object v0, Lkkkkkk/gjgjgg$1;->b044Bы044B044B044Bы044Bы044B:[I

    sget-object v1, Lkkkkkk/gjgjgg$gggjgg;->RichContentEvent:Lkkkkkk/gjgjgg$gggjgg;

    invoke-virtual {v1}, Lkkkkkk/gjgjgg$gggjgg;->ordinal()I
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v1

    const/4 v2, 0x4

    :try_start_7
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :goto_4
    return-void

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/gjgjgg$1;->bы044B044B044B044Bы044Bы044B:I

    sget v1, Lkkkkkk/gjgjgg$1;->b044B044B044B044B044Bы044Bы044B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/gjgjgg$1;->bыыыыы044B044Bы044B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/gjgjgg$1;->bх04450445х0445044504450445х0445()I

    move-result v0

    sput v0, Lkkkkkk/gjgjgg$1;->bы044B044B044B044Bы044Bы044B:I

    invoke-static {}, Lkkkkkk/gjgjgg$1;->bх04450445х0445044504450445х0445()I

    move-result v0

    sput v0, Lkkkkkk/gjgjgg$1;->b044B044B044B044B044Bы044Bы044B:I

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_4

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
    .end packed-switch
.end method

.method public static bх04450445х0445044504450445х0445()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method
