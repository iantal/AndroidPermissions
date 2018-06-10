.class public Lkkkkkk/ttaatt$2;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ttaatt;->b04350435е0435е0435ее04350435(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ttaatt$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/tttyty;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b04290429Щ0429Щ0429Щ04290429Щ:I = 0x1

.field public static b0429ЩЩ0429Щ0429Щ04290429Щ:I = 0x53

.field public static bЩ0429Щ0429Щ0429Щ04290429Щ:I = 0x0

.field public static bЩЩ04290429Щ0429Щ04290429Щ:I = 0x2


# instance fields
.field public final synthetic bЩЩЩ0429Щ0429Щ04290429Щ:Lkkkkkk/ttaatt;


# direct methods
.method public constructor <init>(Lkkkkkk/ttaatt;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ttaatt$2;->bЩЩЩ0429Щ0429Щ04290429Щ:Lkkkkkk/ttaatt;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b04350435е0435ееее04350435()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 3
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ttaatt$2;->bЩЩЩ0429Щ0429Щ04290429Щ:Lkkkkkk/ttaatt;

    invoke-static {v0}, Lkkkkkk/ttaatt;->bее0435е0435еее04350435(Lkkkkkk/ttaatt;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/tttyty;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ttaatt$2;->b0429ЩЩ0429Щ0429Щ04290429Щ:I

    sget v2, Lkkkkkk/ttaatt$2;->b04290429Щ0429Щ0429Щ04290429Щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ttaatt$2;->b0429ЩЩ0429Щ0429Щ04290429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttaatt$2;->bЩЩ04290429Щ0429Щ04290429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ttaatt$2;->bЩ0429Щ0429Щ0429Щ04290429Щ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x46

    sput v1, Lkkkkkk/ttaatt$2;->b0429ЩЩ0429Щ0429Щ04290429Щ:I

    invoke-static {}, Lkkkkkk/ttaatt$2;->b04350435е0435ееее04350435()I

    move-result v1

    sput v1, Lkkkkkk/ttaatt$2;->bЩ0429Щ0429Щ0429Щ04290429Щ:I

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lkkkkkk/tttyty;->showErrorMessage(Lkkkkkk/uuunun;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method
