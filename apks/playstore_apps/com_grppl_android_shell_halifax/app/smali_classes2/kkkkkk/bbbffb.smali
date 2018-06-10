.class public Lkkkkkk/bbbffb;
.super Ljava/lang/Object;


# static fields
.field public static b042E042EЮЮ042E042E042E042EЮ:I = 0x23

.field public static b042EЮЮЮ042E042E042E042EЮ:I = 0x1

.field public static bЮ042EЮЮ042E042E042E042EЮ:I = 0x2

.field public static bЮЮЮЮ042E042E042E042EЮ:I


# instance fields
.field private b042E042E042E042EЮ042E042E042EЮ:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "totalUnreadMessages"
    .end annotation
.end field

.field private b042E042E042EЮЮ042E042E042EЮ:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isManagePaperlessPreferenceEnabled"
    .end annotation
.end field

.field private b042E042EЮ042EЮ042E042E042EЮ:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nationalInsuranceNumber"
    .end annotation
.end field

.field private b042E042EЮЮЮ042E042E042EЮ:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field private b042EЮ042E042EЮ042E042E042EЮ:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "telephoneNumbers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/unnnun;",
            ">;"
        }
    .end annotation
.end field

.field private b042EЮ042EЮЮ042E042E042EЮ:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "email"
    .end annotation
.end field

.field private b042EЮЮ042EЮ042E042E042EЮ:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "youthCustomer"
    .end annotation
.end field

.field private bЮ042E042E042EЮ042E042E042EЮ:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "showTermsAndConditions"
    .end annotation
.end field

.field private bЮ042E042EЮЮ042E042E042EЮ:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "firstname"
    .end annotation
.end field

.field private bЮ042EЮ042EЮ042E042E042EЮ:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lastname"
    .end annotation
.end field

.field private bЮ042EЮЮЮ042E042E042EЮ:Lkkkkkk/fffbfb;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "address"
    .end annotation
.end field

.field private bЮЮ042E042EЮ042E042E042EЮ:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ocisID"
    .end annotation
.end field

.field private bЮЮ042EЮЮ042E042E042EЮ:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dateOfBirth"
    .end annotation
.end field

.field private bЮЮЮ042EЮ042E042E042EЮ:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isMobileInboxEnabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04120412В0412В04120412В0412В()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public static b0412ВВ0412В04120412В0412В()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВ0412В0412В04120412В0412В()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВВ04120412В04120412В0412В()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0412041204120412В04120412В0412В()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkkkkkk/bbbffb;->bЮЮ042EЮЮ042E042E042EЮ:Ljava/lang/String;

    sget v1, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    sget v2, Lkkkkkk/bbbffb;->b042EЮЮЮ042E042E042E042EЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbffb;->bЮ042EЮЮ042E042E042E042EЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v1

    sput v1, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v1

    sput v1, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    :cond_0
    return-object v0
.end method

.method public b041204120412В041204120412В0412В()Z
    .locals 2

    sget v0, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    sget v1, Lkkkkkk/bbbffb;->b042EЮЮЮ042E042E042E042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->bЮ042EЮЮ042E042E042E042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    sget v1, Lkkkkkk/bbbffb;->b042EЮЮЮ042E042E042E042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->bЮ042EЮЮ042E042E042E042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v0

    sput v0, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v0

    sput v0, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    :cond_0
    const/4 v0, 0x0

    sput v0, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    :cond_1
    iget-boolean v0, p0, Lkkkkkk/bbbffb;->b042E042E042EЮЮ042E042E042EЮ:Z

    return v0
.end method

.method public b04120412ВВ041204120412В0412В()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkkkkkk/bbbffb;->b042E042EЮ042EЮ042E042E042EЮ:Ljava/lang/String;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public b0412В04120412В04120412В0412В()Lkkkkkk/fffbfb;
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v0

    sget v1, Lkkkkkk/bbbffb;->b042EЮЮЮ042E042E042E042EЮ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->bЮ042EЮЮ042E042E042E042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v0

    sput v0, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    sget v0, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    sget v1, Lkkkkkk/bbbffb;->b042EЮЮЮ042E042E042E042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->bЮ042EЮЮ042E042E042E042EЮ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbffb;->b0412ВВ0412В04120412В0412В()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v0

    sput v0, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/bbbffb;->bЮ042EЮЮЮ042E042E042EЮ:Lkkkkkk/fffbfb;

    return-object v0

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
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b0412В0412В041204120412В0412В()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/unnnun;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    :pswitch_0
    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v0

    sget v1, Lkkkkkk/bbbffb;->b042EЮЮЮ042E042E042E042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->bЮ042EЮЮ042E042E042E042EЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v0

    sput v0, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v0

    sput v0, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget v0, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    sget v1, Lkkkkkk/bbbffb;->b042EЮЮЮ042E042E042E042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->bЮ042EЮЮ042E042E042E042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v0

    sput v0, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    const/16 v0, 0x28

    sput v0, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/bbbffb;->b042EЮ042E042EЮ042E042E042EЮ:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b0412ВВ0412041204120412В0412В()Z
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/bbbffb;->b042EЮЮ042EЮ042E042E042EЮ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b0412ВВВ041204120412В0412В()Ljava/lang/String;
    .locals 1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/bbbffb;->bЮ042E042EЮЮ042E042E042EЮ:Ljava/lang/String;

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
.end method

.method public bВ041204120412В04120412В0412В()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkkkkkk/bbbffb;->b042E042EЮЮЮ042E042E042EЮ:Ljava/lang/String;

    return-object v0
.end method

.method public bВ04120412В041204120412В0412В()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lkkkkkk/bbbffb;->b042E042E042E042EЮ042E042E042EЮ:Ljava/lang/String;

    sget v1, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    sget v2, Lkkkkkk/bbbffb;->b042EЮЮЮ042E042E042E042EЮ:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbffb;->bЮ042EЮЮ042E042E042E042EЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x4f

    sget v2, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/bbbffb;->bВВ04120412В04120412В0412В()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbffb;->bЮ042EЮЮ042E042E042E042EЮ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x8

    sput v2, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    const/4 v2, 0x0

    sput v2, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    :cond_0
    sput v1, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    const/4 v1, 0x2

    sput v1, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-object v0

    nop

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bВ0412В0412041204120412В0412В()Z
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/bbbffb;->bЮ042E042E042EЮ042E042E042EЮ:Z

    sget v1, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    sget v2, Lkkkkkk/bbbffb;->b042EЮЮЮ042E042E042E042EЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbffb;->bЮ042EЮЮ042E042E042E042EЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v1

    sput v1, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v1

    sget v2, Lkkkkkk/bbbffb;->b042EЮЮЮ042E042E042E042EЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbffb;->bЮ042EЮЮ042E042E042E042EЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x38

    sput v1, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    const/16 v1, 0x37

    sput v1, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
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
.end method

.method public bВ0412ВВ041204120412В0412В()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    sget v1, Lkkkkkk/bbbffb;->b042EЮЮЮ042E042E042E042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->bЮ042EЮЮ042E042E042E042EЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v0

    sput v0, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v0

    sput v0, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    :pswitch_0
    sget v0, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/bbbffb;->bВВ04120412В04120412В0412В()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->bЮ042EЮЮ042E042E042E042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v0

    sput v0, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    const/16 v0, 0x25

    sput v0, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/bbbffb;->bЮ042EЮ042EЮ042E042E042EЮ:Ljava/lang/String;

    return-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bВВ0412В041204120412В0412В()Ljava/lang/String;
    .locals 4

    sget v0, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    sget v1, Lkkkkkk/bbbffb;->b042EЮЮЮ042E042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v2

    sget v3, Lkkkkkk/bbbffb;->b042EЮЮЮ042E042E042E042EЮ:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbffb;->bЮ042EЮЮ042E042E042E042EЮ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/bbbffb;->b0412ВВ0412В04120412В0412В()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x4

    sput v2, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v2

    sput v2, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbffb;->bВ0412В0412В04120412В0412В()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    const/16 v0, 0x51

    sput v0, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/bbbffb;->bЮЮ042E042EЮ042E042E042EЮ:Ljava/lang/String;

    return-object v0
.end method

.method public bВВВ0412041204120412В0412В()Z
    .locals 2

    sget v0, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    sget v1, Lkkkkkk/bbbffb;->b042EЮЮЮ042E042E042E042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->bЮ042EЮЮ042E042E042E042EЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v0

    sput v0, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    :pswitch_0
    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/bbbffb;->bЮЮЮ042EЮ042E042E042EЮ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bВВВВ041204120412В0412В()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    sget v1, Lkkkkkk/bbbffb;->b042EЮЮЮ042E042E042E042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->bЮ042EЮЮ042E042E042E042EЮ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v0

    sget v1, Lkkkkkk/bbbffb;->b042EЮЮЮ042E042E042E042EЮ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->bЮ042EЮЮ042E042E042E042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v0

    sput v0, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v0

    sput v0, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/bbbffb;->b04120412В0412В04120412В0412В()I

    move-result v0

    sput v0, Lkkkkkk/bbbffb;->b042E042EЮЮ042E042E042E042EЮ:I

    const/16 v0, 0xf

    sput v0, Lkkkkkk/bbbffb;->bЮЮЮЮ042E042E042E042EЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/bbbffb;->b042EЮ042EЮЮ042E042E042EЮ:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
