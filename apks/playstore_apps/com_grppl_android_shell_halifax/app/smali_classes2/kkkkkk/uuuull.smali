.class public Lkkkkkk/uuuull;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static b04350435е04350435ееее:I = 0x3b

.field public static b0435е043504350435ееее:I = 0x2

.field public static bе0435043504350435ееее:I = 0x0

.field public static bее043504350435ееее:I = 0x1


# instance fields
.field private bе0435е04350435ееее:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkkkkk/uuuull;->bе0435е04350435ееее:Z

    return-void
.end method

.method public static b0412ВВВ0412ВВ0412В0412()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public b04120412ВВ0412ВВ0412В0412(Z)V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    sget v0, Lkkkkkk/uuuull;->b04350435е04350435ееее:I

    sget v1, Lkkkkkk/uuuull;->bее043504350435ееее:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuull;->b04350435е04350435ееее:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuull;->b0435е043504350435ееее:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuull;->bе0435043504350435ееее:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lkkkkkk/uuuull;->b04350435е04350435ееее:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/uuuull;->bе0435043504350435ееее:I

    :cond_0
    :try_start_0
    iput-boolean p1, p0, Lkkkkkk/uuuull;->bе0435е04350435ееее:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bВ0412ВВ0412ВВ0412В0412()Z
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-static {}, Lkkkkkk/uuuull;->b0412ВВВ0412ВВ0412В0412()I

    move-result v0

    sget v1, Lkkkkkk/uuuull;->bее043504350435ееее:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuull;->b0435е043504350435ееее:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/uuuull;->b04350435е04350435ееее:I

    const/4 v0, 0x3

    sput v0, Lkkkkkk/uuuull;->bее043504350435ееее:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lkkkkkk/uuuull;->b04350435е04350435ееее:I

    sget v1, Lkkkkkk/uuuull;->bее043504350435ееее:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuull;->b0435е043504350435ееее:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x44

    sput v0, Lkkkkkk/uuuull;->b04350435е04350435ееее:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/uuuull;->bее043504350435ееее:I

    :pswitch_3
    iget-boolean v0, p0, Lkkkkkk/uuuull;->bе0435е04350435ееее:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
