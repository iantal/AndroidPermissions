.class public final enum Lkkkkkk/iiciii$cciiii;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/iiciii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "iiciii$cciiii"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/iiciii$cciiii;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/iiciii$cciiii;

.field public static final enum FULL_ZONED_DATE_TIME:Lkkkkkk/iiciii$cciiii;


# instance fields
.field private final mFormat:Lorg/threeten/bp/format/DateTimeFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lkkkkkk/iiciii$cciiii;

    const-string v1, "\u0008\u0016\u000c\u000b\u001d\u0017\u000b\t~|\u0017zv\tx\u0012\u0006y|s"

    const/16 v2, 0x3f

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0017\u0016\u0015\u0014FedCyx:f8XWHzyE}|6ZYX+])"

    const/16 v3, 0x4b

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lkkkkkk/iiciii$cciiii;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->bВВВ04120412041204120412ВВ()I

    move-result v1

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->b041204120412В0412041204120412ВВ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->bВВВ04120412041204120412ВВ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->b0412В0412В0412041204120412ВВ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->bВ04120412В0412041204120412ВВ()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {}, Lkkkkkk/iiciii$cciiii;->bВВВ04120412041204120412ВВ()I

    move-result v1

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->b041204120412В0412041204120412ВВ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->bВВВ04120412041204120412ВВ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->b0412В0412В0412041204120412ВВ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->bВ04120412В0412041204120412ВВ()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    sput-object v0, Lkkkkkk/iiciii$cciiii;->FULL_ZONED_DATE_TIME:Lkkkkkk/iiciii$cciiii;

    new-array v0, v5, [Lkkkkkk/iiciii$cciiii;

    sget-object v1, Lkkkkkk/iiciii$cciiii;->FULL_ZONED_DATE_TIME:Lkkkkkk/iiciii$cciiii;

    aput-object v1, v0, v4

    sput-object v0, Lkkkkkk/iiciii$cciiii;->$VALUES:[Lkkkkkk/iiciii$cciiii;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {p3, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/iiciii$cciiii;->mFormat:Lorg/threeten/bp/format/DateTimeFormatter;

    return-void
.end method

.method public static b041204120412В0412041204120412ВВ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0412В0412В0412041204120412ВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВ04120412В0412041204120412ВВ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВ0412В04120412041204120412ВВ(Ljava/lang/String;)Lkkkkkk/iiciii$cciiii;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/iiciii$cciiii;->bВВВ04120412041204120412ВВ()I

    move-result v0

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->b041204120412В0412041204120412ВВ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->b0412В0412В0412041204120412ВВ()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_1
    const-class v0, Lkkkkkk/iiciii$cciiii;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->bВВВ04120412041204120412ВВ()I

    move-result v1

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->b041204120412В0412041204120412ВВ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->b0412В0412В0412041204120412ВВ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    :try_start_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiciii$cciiii;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static bВВВ04120412041204120412ВВ()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static values()[Lkkkkkk/iiciii$cciiii;
    .locals 2

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->bВВВ04120412041204120412ВВ()I

    move-result v0

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->b041204120412В0412041204120412ВВ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->b0412В0412В0412041204120412ВВ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->bВВВ04120412041204120412ВВ()I

    move-result v0

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->b041204120412В0412041204120412ВВ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->bВВВ04120412041204120412ВВ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->b0412В0412В0412041204120412ВВ()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->bВ04120412В0412041204120412ВВ()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    :try_start_0
    sget-object v0, Lkkkkkk/iiciii$cciiii;->$VALUES:[Lkkkkkk/iiciii$cciiii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, [Lkkkkkk/iiciii$cciiii;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/iiciii$cciiii;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    .end packed-switch
.end method


# virtual methods
.method public b0412ВВ04120412041204120412ВВ()Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 5

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/iiciii$cciiii;->bВВВ04120412041204120412ВВ()I

    move-result v0

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->b041204120412В0412041204120412ВВ()I

    move-result v1

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->bВВВ04120412041204120412ВВ()I

    move-result v2

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->b041204120412В0412041204120412ВВ()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->bВВВ04120412041204120412ВВ()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->b0412В0412В0412041204120412ВВ()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->bВ04120412В0412041204120412ВВ()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiciii$cciiii;->b0412В0412В0412041204120412ВВ()I

    move-result v1

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    :pswitch_4
    iget-object v0, p0, Lkkkkkk/iiciii$cciiii;->mFormat:Lorg/threeten/bp/format/DateTimeFormatter;

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
