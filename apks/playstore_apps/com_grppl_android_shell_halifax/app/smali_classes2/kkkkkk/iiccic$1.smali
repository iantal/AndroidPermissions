.class public final Lkkkkkk/iiccic$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiccic$iiicic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/iiccic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iiccic$1"
.end annotation


# static fields
.field public static b044304430443у04430443у04430443:I = 0x39

.field public static b0443уу044304430443у04430443:I = 0x2

.field public static bууу044304430443у04430443:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bВ041204120412В04120412ВВВ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0412041204120412В04120412ВВВ(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/iiccic;->b041204120412В041204120412ВВВ()Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/iiccic$1;->b044304430443у04430443у04430443:I

    sget v2, Lkkkkkk/iiccic$1;->bууу044304430443у04430443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiccic$1;->b044304430443у04430443у04430443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiccic$1;->b0443уу044304430443у04430443:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiccic$1;->bВ041204120412В04120412ВВВ()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x42

    sput v1, Lkkkkkk/iiccic$1;->b044304430443у04430443у04430443:I

    const/16 v1, 0x31

    sget v2, Lkkkkkk/iiccic$1;->b044304430443у04430443у04430443:I

    sget v3, Lkkkkkk/iiccic$1;->bууу044304430443у04430443:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/iiccic$1;->b044304430443у04430443у04430443:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/iiccic$1;->b0443уу044304430443у04430443:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/iiccic$1;->bВ041204120412В04120412ВВВ()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x57

    sput v2, Lkkkkkk/iiccic$1;->b044304430443у04430443у04430443:I

    const/16 v2, 0x5c

    sput v2, Lkkkkkk/iiccic$1;->bууу044304430443у04430443:I

    :cond_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v1, Lkkkkkk/iiccic$1;->bууу044304430443у04430443:I

    :cond_1
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

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
