.class public Lkkkkkk/iiiiio;
.super Ljava/lang/Object;


# static fields
.field public static b043A043Aкккк043A043A043A:I = 0x1

.field public static b043Aккккк043A043A043A:I = 0x28

.field public static bк043Aкккк043A043A043A:I = 0x0

.field public static bкк043Aккк043A043A043A:I = 0x2


# instance fields
.field private bкккккк043A043A043A:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "new_features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/business/whatsnew/dto/NewFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430а043004300430ааааа()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public bа0430043004300430ааааа()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/business/whatsnew/dto/NewFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/iiiiio;->bкккккк043A043A043A:Ljava/util/List;

    sget v1, Lkkkkkk/iiiiio;->b043Aккккк043A043A043A:I

    sget v2, Lkkkkkk/iiiiio;->b043A043Aкккк043A043A043A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiiio;->b043Aккккк043A043A043A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiiio;->bкк043Aккк043A043A043A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiiio;->bк043Aкккк043A043A043A:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/iiiiio;->b043Aккккк043A043A043A:I

    sget v2, Lkkkkkk/iiiiio;->b043A043Aкккк043A043A043A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiiio;->b043Aккккк043A043A043A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiiio;->bкк043Aккк043A043A043A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiiiio;->bк043Aкккк043A043A043A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iiiiio;->b0430а043004300430ааааа()I

    move-result v1

    sput v1, Lkkkkkk/iiiiio;->b043Aккккк043A043A043A:I

    invoke-static {}, Lkkkkkk/iiiiio;->b0430а043004300430ааааа()I

    move-result v1

    sput v1, Lkkkkkk/iiiiio;->bк043Aкккк043A043A043A:I

    :cond_0
    invoke-static {}, Lkkkkkk/iiiiio;->b0430а043004300430ааааа()I

    move-result v1

    sput v1, Lkkkkkk/iiiiio;->b043Aккккк043A043A043A:I

    invoke-static {}, Lkkkkkk/iiiiio;->b0430а043004300430ааааа()I

    move-result v1

    sput v1, Lkkkkkk/iiiiio;->bк043Aкккк043A043A043A:I

    :cond_1
    return-object v0
.end method
