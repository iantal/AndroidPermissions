.class public synthetic Lkkkkkk/luuuuu$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/luuuuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "luuuuu$1"
.end annotation


# static fields
.field public static b04350435еее04350435е0435:I = 0x1

.field public static b0435е0435ее04350435е0435:I = 0x54

.field public static bе04350435ее04350435е0435:I = 0x0

.field public static final synthetic bе0435еее04350435е0435:[I

.field public static bее0435ее04350435е0435:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lkkkkkk/eieiei;->values()[Lkkkkkk/eieiei;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/luuuuu$1;->bе0435еее04350435е0435:[I

    :try_start_0
    sget-object v0, Lkkkkkk/luuuuu$1;->bе0435еее04350435е0435:[I

    sget-object v1, Lkkkkkk/eieiei;->DPN:Lkkkkkk/eieiei;

    invoke-virtual {v1}, Lkkkkkk/eieiei;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, Lkkkkkk/luuuuu$1;->bе0435еее04350435е0435:[I

    sget-object v1, Lkkkkkk/eieiei;->BIG_PROMPT:Lkkkkkk/eieiei;

    invoke-virtual {v1}, Lkkkkkk/eieiei;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lkkkkkk/luuuuu$1;->bе0435еее04350435е0435:[I

    sget-object v1, Lkkkkkk/eieiei;->BIG_PROMPT_TAKEOVER:Lkkkkkk/eieiei;

    invoke-virtual {v1}, Lkkkkkk/eieiei;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {}, Lkkkkkk/luuuuu$1;->bВ041204120412ВВ0412041204120412()I

    move-result v0

    sget v1, Lkkkkkk/luuuuu$1;->b04350435еее04350435е0435:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/luuuuu$1;->bВ041204120412ВВ0412041204120412()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/luuuuu$1;->bее0435ее04350435е0435:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/luuuuu$1;->b0412041204120412ВВ0412041204120412()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/luuuuu$1;->b0435е0435ее04350435е0435:I

    sget v1, Lkkkkkk/luuuuu$1;->b04350435еее04350435е0435:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/luuuuu$1;->b0435е0435ее04350435е0435:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/luuuuu$1;->bее0435ее04350435е0435:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/luuuuu$1;->bе04350435ее04350435е0435:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lkkkkkk/luuuuu$1;->b0435е0435ее04350435е0435:I

    invoke-static {}, Lkkkkkk/luuuuu$1;->bВ041204120412ВВ0412041204120412()I

    move-result v0

    sput v0, Lkkkkkk/luuuuu$1;->bе04350435ее04350435е0435:I

    :cond_0
    invoke-static {}, Lkkkkkk/luuuuu$1;->bВ041204120412ВВ0412041204120412()I

    move-result v0

    sput v0, Lkkkkkk/luuuuu$1;->b04350435еее04350435е0435:I

    :cond_1
    :goto_2
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_3
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_1
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

.method public static b0412041204120412ВВ0412041204120412()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВ041204120412ВВ0412041204120412()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method
