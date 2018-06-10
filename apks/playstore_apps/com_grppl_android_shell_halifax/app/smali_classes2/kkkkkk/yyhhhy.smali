.class public Lkkkkkk/yyhhhy;
.super Lkkkkkk/yhhyyy;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static b04290429Щ04290429ЩЩ0429ЩЩ:I = 0x0

.field public static b0429Щ042904290429ЩЩ0429ЩЩ:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final b0429ЩЩ04290429ЩЩ0429ЩЩ:Ljava/lang/String; = "Oqp+_T(Hihsxpu Rcia^n\u0019;fceUak"

.field public static bЩ0429Щ04290429ЩЩ0429ЩЩ:I = 0x42

.field public static bЩЩ042904290429ЩЩ0429ЩЩ:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/yyhhhy;->b0429ЩЩ04290429ЩЩ0429ЩЩ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x10

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/yyhhhy;->bЩ0429Щ04290429ЩЩ0429ЩЩ:I

    invoke-static {}, Lkkkkkk/yyhhhy;->bе0435е04350435ееее0435()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/yyhhhy;->bЩ0429Щ04290429ЩЩ0429ЩЩ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyhhhy;->b0429Щ042904290429ЩЩ0429ЩЩ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/yyhhhy;->b04290429Щ04290429ЩЩ0429ЩЩ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x12

    sput v2, Lkkkkkk/yyhhhy;->bЩ0429Щ04290429ЩЩ0429ЩЩ:I

    invoke-static {}, Lkkkkkk/yyhhhy;->bеее04350435ееее0435()I

    move-result v2

    sput v2, Lkkkkkk/yyhhhy;->b04290429Щ04290429ЩЩ0429ЩЩ:I

    :cond_0
    const/16 v2, 0x1e

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/yyhhhy;->b0429ЩЩ04290429ЩЩ0429ЩЩ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public constructor <init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p1, p2}, Lkkkkkk/yhhyyy;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    return-void
.end method

.method public static b0435ее04350435ееее0435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bе0435е04350435ееее0435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bеее04350435ееее0435()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public bе0435ееее043504350435е()V
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/yyhhhy;->bЩ0429Щ04290429ЩЩ0429ЩЩ:I

    sget v1, Lkkkkkk/yyhhhy;->bЩЩ042904290429ЩЩ0429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyhhhy;->bЩ0429Щ04290429ЩЩ0429ЩЩ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyhhhy;->b0435ее04350435ееее0435()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyhhhy;->b04290429Щ04290429ЩЩ0429ЩЩ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/yyhhhy;->bеее04350435ееее0435()I

    move-result v0

    sput v0, Lkkkkkk/yyhhhy;->bЩ0429Щ04290429ЩЩ0429ЩЩ:I

    invoke-static {}, Lkkkkkk/yyhhhy;->bеее04350435ееее0435()I

    move-result v0

    sput v0, Lkkkkkk/yyhhhy;->b04290429Щ04290429ЩЩ0429ЩЩ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    sget-object v0, Lkkkkkk/nnnuuu$nnunuu;->THREE:Lkkkkkk/nnnuuu$nnunuu;

    const-string v1, "\u001687q&\u001bn\u000f0/:?7<f\u0019*0(%5_\u0002-*,\u001c(2"

    const/16 v2, 0xd4

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lkkkkkk/nuuuuu$unuuuu;

    invoke-virtual {p0, v0, v1, v2}, Lkkkkkk/yyhhhy;->bе04350435043504350435е04350435е(Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
