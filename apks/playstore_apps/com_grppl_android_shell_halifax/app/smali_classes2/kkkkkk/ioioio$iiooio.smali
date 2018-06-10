.class public Lkkkkkk/ioioio$iiooio;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ioioio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ioioio$iiooio"
.end annotation


# static fields
.field public static b043A043A043Aкк043A043A043A043A:I = 0x0

.field public static b043Aкк043Aк043A043A043A043A:I = 0x2

.field public static bк043A043Aкк043A043A043A043A:I = 0x38

.field public static bккк043Aк043A043A043A043A:I = 0x1


# instance fields
.field private b043A043Aккк043A043A043A043A:Lkkkkkk/pdpppd;

.field private b043Aк043Aкк043A043A043A043A:Lkkkkkk/dpdddp;

.field private bкк043Aкк043A043A043A043A:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lkkkkkk/ddpdpd;Lkkkkkk/pdpppd;Lkkkkkk/dpdddp;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/ddpdpd;->b04300430а0430а0430аа0430а()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ioioio$iiooio;->bкк043Aкк043A043A043A043A:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lkkkkkk/ioioio$iiooio;->b043A043Aккк043A043A043A043A:Lkkkkkk/pdpppd;

    iput-object p3, p0, Lkkkkkk/ioioio$iiooio;->b043Aк043Aкк043A043A043A043A:Lkkkkkk/dpdddp;

    return-void
.end method

.method public static b043004300430аа0430аааа()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public static b0430аа0430а0430аааа()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bааа0430а0430аааа()Lkkkkkk/ioioio;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lkkkkkk/ioioio$iiooio;->b043Aк043Aкк043A043A043A043A:Lkkkkkk/dpdddp;

    invoke-virtual {v0}, Lkkkkkk/dpdddp;->bааа04300430043004300430аа()I

    move-result v0

    sget v2, Lkkkkkk/ioioio$iiooio;->bк043A043Aкк043A043A043A043A:I

    sget v3, Lkkkkkk/ioioio$iiooio;->bккк043Aк043A043A043A043A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ioioio$iiooio;->bк043A043Aкк043A043A043A043A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ioioio$iiooio;->b043Aкк043Aк043A043A043A043A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ioioio$iiooio;->b043A043A043Aкк043A043A043A043A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x58

    sput v2, Lkkkkkk/ioioio$iiooio;->bк043A043Aкк043A043A043A043A:I

    invoke-static {}, Lkkkkkk/ioioio$iiooio;->b043004300430аа0430аааа()I

    move-result v2

    sput v2, Lkkkkkk/ioioio$iiooio;->b043A043A043Aкк043A043A043A043A:I

    sget v2, Lkkkkkk/ioioio$iiooio;->bк043A043Aкк043A043A043A043A:I

    sget v3, Lkkkkkk/ioioio$iiooio;->bккк043Aк043A043A043A043A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ioioio$iiooio;->b0430аа0430а0430аааа()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x46

    sput v2, Lkkkkkk/ioioio$iiooio;->bк043A043Aкк043A043A043A043A:I

    const/16 v2, 0x43

    sput v2, Lkkkkkk/ioioio$iiooio;->b043A043A043Aкк043A043A043A043A:I

    :cond_0
    :pswitch_0
    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    new-instance v0, Lkkkkkk/ioioio;

    iget-object v2, p0, Lkkkkkk/ioioio$iiooio;->bкк043Aкк043A043A043A043A:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lkkkkkk/ioioio$iiooio;->b043A043Aккк043A043A043A043A:Lkkkkkk/pdpppd;

    invoke-direct {v0, v2, v3, v1}, Lkkkkkk/ioioio;-><init>(Landroid/content/SharedPreferences;Lkkkkkk/pdpppd;Lkkkkkk/ioioio$1;)V

    :goto_0
    return-object v0

    :cond_1
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_2
    packed-switch v4, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
