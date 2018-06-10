.class public Lkkkkkk/fbffff;
.super Ljava/lang/Object;


# static fields
.field public static b042E042EЮ042E042E042EЮ042E042E:I = 0x0

.field public static b042EЮ042E042E042E042EЮ042E042E:I = 0x2

.field public static bЮ042EЮ042E042E042EЮ042E042E:I = 0x5d

.field public static bЮЮ042E042E042E042EЮ042E042E:I = 0x1


# instance fields
.field private final b042EЮЮ042E042E042EЮ042E042E:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkkkkkk/fbffff;->b042EЮЮ042E042E042EЮ042E042E:Z

    return-void
.end method

.method public static b0412В0412ВВВ0412ВВ0412()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static bВВ0412ВВВ0412ВВ0412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bВ04120412ВВВ0412ВВ0412()Z
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lkkkkkk/fbffff;->b042EЮЮ042E042E042EЮ042E042E:Z

    sget v1, Lkkkkkk/fbffff;->bЮ042EЮ042E042E042EЮ042E042E:I

    sget v2, Lkkkkkk/fbffff;->bЮЮ042E042E042E042EЮ042E042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fbffff;->bЮ042EЮ042E042E042EЮ042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fbffff;->b042EЮ042E042E042E042EЮ042E042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fbffff;->b042E042EЮ042E042E042EЮ042E042E:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/fbffff;->bЮ042EЮ042E042E042EЮ042E042E:I

    invoke-static {}, Lkkkkkk/fbffff;->bВВ0412ВВВ0412ВВ0412()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fbffff;->bЮ042EЮ042E042E042EЮ042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fbffff;->b042EЮ042E042E042E042EЮ042E042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fbffff;->b042E042EЮ042E042E042EЮ042E042E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lkkkkkk/fbffff;->bЮ042EЮ042E042E042EЮ042E042E:I

    invoke-static {}, Lkkkkkk/fbffff;->b0412В0412ВВВ0412ВВ0412()I

    move-result v1

    sput v1, Lkkkkkk/fbffff;->b042E042EЮ042E042E042EЮ042E042E:I

    :cond_0
    invoke-static {}, Lkkkkkk/fbffff;->b0412В0412ВВВ0412ВВ0412()I

    move-result v1

    sput v1, Lkkkkkk/fbffff;->bЮ042EЮ042E042E042EЮ042E042E:I

    invoke-static {}, Lkkkkkk/fbffff;->b0412В0412ВВВ0412ВВ0412()I

    move-result v1

    sput v1, Lkkkkkk/fbffff;->b042E042EЮ042E042E042EЮ042E042E:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

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
.end method
