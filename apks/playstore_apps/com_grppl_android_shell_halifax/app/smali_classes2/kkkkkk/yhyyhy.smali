.class public Lkkkkkk/yhyyhy;
.super Lkkkkkk/yhhyyy;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static b04290429042904290429Щ0429ЩЩЩ:I = 0x1

.field public static b0429Щ042904290429Щ0429ЩЩЩ:I = 0x45

.field public static bЩ0429042904290429Щ0429ЩЩЩ:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final bЩЩ042904290429Щ0429ЩЩЩ:Ljava/lang/String; = "%6<41Ak\u001d/61;:*6"

.field public static bЩЩЩЩЩ04290429ЩЩЩ:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkkkkkk/yhyyhy;->bЩЩ042904290429Щ0429ЩЩЩ:Ljava/lang/String;

    const/16 v1, 0x2e

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/yhyyhy;->b0429Щ042904290429Щ0429ЩЩЩ:I

    sget v2, Lkkkkkk/yhyyhy;->b04290429042904290429Щ0429ЩЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yhyyhy;->b0435е04350435е0435043504350435е()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x22

    sput v1, Lkkkkkk/yhyyhy;->b0429Щ042904290429Щ0429ЩЩЩ:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/yhyyhy;->bЩ0429042904290429Щ0429ЩЩЩ:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput-object v0, Lkkkkkk/yhyyhy;->bЩЩ042904290429Щ0429ЩЩЩ:Ljava/lang/String;

    sget v0, Lkkkkkk/yhyyhy;->b0429Щ042904290429Щ0429ЩЩЩ:I

    sget v1, Lkkkkkk/yhyyhy;->b04290429042904290429Щ0429ЩЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yhyyhy;->bЩЩЩЩЩ04290429ЩЩЩ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x19

    sput v0, Lkkkkkk/yhyyhy;->b0429Щ042904290429Щ0429ЩЩЩ:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/yhyyhy;->bЩ0429042904290429Щ0429ЩЩЩ:I

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p1, p2}, Lkkkkkk/yhhyyy;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    return-void
.end method

.method public static b0435е04350435е0435043504350435е()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bе0435ееее043504350435е()V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/nnnuuu$nnunuu;->ONE:Lkkkkkk/nnnuuu$nnunuu;

    const-string v3, "^qysr\u00051dx\u0002~\u000b\u000c}\u000c"

    const/16 v4, 0xc4

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lkkkkkk/yhyyhy;->bееееее043504350435е(Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    :try_start_1
    new-array v2, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    return-void

    :catch_2
    move-exception v0

    goto :goto_2
.end method
