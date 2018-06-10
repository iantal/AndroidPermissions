.class public abstract Lkkkkkk/vovoov;
.super Ljava/lang/Object;


# static fields
.field public static b04490449щщщ04490449щщ:I = 0x0

.field public static b0449щ0449щщ04490449щщ:I = 0x2

.field public static bщ0449щщщ04490449щщ:I = 0xe

.field public static bщщ0449щщ04490449щщ:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428Ш04280428Ш04280428ШШ()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public abstract b04450445х04450445хх044504450445()V
.end method

.method public bх0445х04450445хх044504450445()Lkkkkkk/xdxxdx;
    .locals 4

    new-instance v0, Lkkkkkk/vovoov$1;

    invoke-direct {v0, p0}, Lkkkkkk/vovoov$1;-><init>(Lkkkkkk/vovoov;)V

    sget v1, Lkkkkkk/vovoov;->bщ0449щщщ04490449щщ:I

    sget v2, Lkkkkkk/vovoov;->bщщ0449щщ04490449щщ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vovoov;->bщ0449щщщ04490449щщ:I

    sget v3, Lkkkkkk/vovoov;->bщщ0449щщ04490449щщ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vovoov;->bщ0449щщщ04490449щщ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vovoov;->b0449щ0449щщ04490449щщ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vovoov;->b04490449щщщ04490449щщ:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x2

    sput v2, Lkkkkkk/vovoov;->bщ0449щщщ04490449щщ:I

    const/16 v2, 0x56

    sput v2, Lkkkkkk/vovoov;->b04490449щщщ04490449щщ:I

    :cond_0
    sget v2, Lkkkkkk/vovoov;->bщ0449щщщ04490449щщ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vovoov;->b0449щ0449щщ04490449щщ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vovoov;->b04490449щщщ04490449щщ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/vovoov;->bщ0449щщщ04490449щщ:I

    invoke-static {}, Lkkkkkk/vovoov;->b04280428Ш04280428Ш04280428ШШ()I

    move-result v1

    sput v1, Lkkkkkk/vovoov;->b04490449щщщ04490449щщ:I

    :cond_1
    return-object v0
.end method
