.class public final enum Lkkkkkk/kpkkkp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/kpkkkp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/kpkkkp;

.field public static final enum INTERNATIONAL_BANK_ACCOUNT:Lkkkkkk/kpkkkp;

.field public static final enum UK_BANK_ACCOUNT:Lkkkkkk/kpkkkp;

.field public static final enum UK_PHONE_NUMBER:Lkkkkkk/kpkkkp;

.field public static final enum UNKNOWN:Lkkkkkk/kpkkkp;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lkkkkkk/kpkkkp;

    const-string/jumbo v1, "|vtxz\u0004{"

    const/16 v2, 0xa6

    const/16 v3, 0xfe

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/kpkkkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/kpkkkp;->UNKNOWN:Lkkkkkk/kpkkkp;

    new-instance v0, Lkkkkkk/kpkkkp;

    const-string v1, "]ReGEQM`ABALQIN"

    const/16 v2, 0x52

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/kpkkkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/kpkkkp;->UK_BANK_ACCOUNT:Lkkkkkk/kpkkkp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lkkkkkk/kpkkkp;

    const-string v1, "\u000f\u0015\u001c\u000e\u001c\u0019\r!\u0017\u001e\u001e\u0012\u001e2\u0016\u0016$\"7\u001a\u001d\u001e+2,3"

    const/16 v2, 0x45

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/kpkkkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/kpkkkp;->INTERNATIONAL_BANK_ACCOUNT:Lkkkkkk/kpkkkp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    new-instance v0, Lkkkkkk/kpkkkp;

    const-string v1, "#\u0018+\u001b\u0012\u0018\u0016\u000c%\u0013\u0019\u0010\u0004\u0006\u0012"

    const/16 v2, 0x32

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkkkkkk/kpkkkp;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/kpkkkp;->bжж04360436жж043604360436ж()I

    move-result v1

    invoke-static {}, Lkkkkkk/kpkkkp;->b0436ж04360436жж043604360436ж()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kpkkkp;->b04360436ж0436жж043604360436ж()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    :try_start_3
    sput-object v0, Lkkkkkk/kpkkkp;->UK_PHONE_NUMBER:Lkkkkkk/kpkkkp;

    const/4 v0, 0x4

    new-array v0, v0, [Lkkkkkk/kpkkkp;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/kpkkkp;->UNKNOWN:Lkkkkkk/kpkkkp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/kpkkkp;->UK_BANK_ACCOUNT:Lkkkkkk/kpkkkp;

    invoke-static {}, Lkkkkkk/kpkkkp;->bжж04360436жж043604360436ж()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v3

    :try_start_4
    invoke-static {}, Lkkkkkk/kpkkkp;->b0436ж04360436жж043604360436ж()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/kpkkkp;->b04360436ж0436жж043604360436ж()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    :pswitch_3
    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/kpkkkp;->INTERNATIONAL_BANK_ACCOUNT:Lkkkkkk/kpkkkp;

    aput-object v2, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x3

    :try_start_5
    sget-object v2, Lkkkkkk/kpkkkp;->UK_PHONE_NUMBER:Lkkkkkk/kpkkkp;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/kpkkkp;->$VALUES:[Lkkkkkk/kpkkkp;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
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

.method public static b0436043604360436жж043604360436ж(Ljava/lang/String;)Lkkkkkk/kpkkkp;
    .locals 2

    const-class v0, Lkkkkkk/kpkkkp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/kpkkkp;

    return-object v0
.end method

.method public static b04360436ж0436жж043604360436ж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0436ж04360436жж043604360436ж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bж043604360436жж043604360436ж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bжж04360436жж043604360436ж()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public static values()[Lkkkkkk/kpkkkp;
    .locals 4

    invoke-static {}, Lkkkkkk/kpkkkp;->bжж04360436жж043604360436ж()I

    move-result v0

    invoke-static {}, Lkkkkkk/kpkkkp;->b0436ж04360436жж043604360436ж()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kpkkkp;->bжж04360436жж043604360436ж()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kpkkkp;->b04360436ж0436жж043604360436ж()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kpkkkp;->bж043604360436жж043604360436ж()I

    move-result v1

    invoke-static {}, Lkkkkkk/kpkkkp;->bжж04360436жж043604360436ж()I

    move-result v2

    invoke-static {}, Lkkkkkk/kpkkkp;->b0436ж04360436жж043604360436ж()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/kpkkkp;->bжж04360436жж043604360436ж()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/kpkkkp;->b04360436ж0436жж043604360436ж()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/kpkkkp;->bж043604360436жж043604360436ж()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    if-eq v0, v1, :cond_1

    :cond_1
    :try_start_0
    sget-object v0, Lkkkkkk/kpkkkp;->$VALUES:[Lkkkkkk/kpkkkp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, [Lkkkkkk/kpkkkp;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, [Lkkkkkk/kpkkkp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
