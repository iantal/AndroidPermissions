.class public Lkkkkkk/ovvvov;
.super Lkkkkkk/dxdddx;


# static fields
.field public static b0449щ04490449щщ0449щщ:I = 0x0

.field public static bщ044904490449щщ0449щщ:I = 0x1

.field public static bщщ04490449щщ0449щщ:I = 0x56


# instance fields
.field public b04490449щ0449щщ0449щщ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/xdxxdx;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lkkkkkk/dxdddx;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/xdxxdx;)V

    iput-object p3, p0, Lkkkkkk/ovvvov;->b04490449щ0449щщ0449щщ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkkkkkk/dxdddx;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lkkkkkk/dxdddx;->bхххх0445х0445044504450445()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/dxdddx;->b0445044504450445хх0445044504450445()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/dxdddx;->b0445ххх0445х0445044504450445()Lkkkkkk/xdxxdx;

    move-result-object v2

    invoke-direct {p0, v0, v1, p2, v2}, Lkkkkkk/ovvvov;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/xdxxdx;)V

    return-void
.end method

.method public static b04280428ШШШШ04280428ШШ()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static bШ0428ШШШШ04280428ШШ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bШШ0428ШШШ04280428ШШ()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/ovvvov;->bщщ04490449щщ0449щщ:I

    sget v1, Lkkkkkk/ovvvov;->bщ044904490449щщ0449щщ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ovvvov;->bщщ04490449щщ0449щщ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ovvvov;->bШ0428ШШШШ04280428ШШ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ovvvov;->b0449щ04490449щщ0449щщ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ovvvov;->b04280428ШШШШ04280428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/ovvvov;->bщщ04490449щщ0449щщ:I

    const/4 v0, 0x5

    sput v0, Lkkkkkk/ovvvov;->b0449щ04490449щщ0449щщ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ovvvov;->b04490449щ0449щщ0449щщ:Ljava/lang/String;

    return-object v0
.end method
