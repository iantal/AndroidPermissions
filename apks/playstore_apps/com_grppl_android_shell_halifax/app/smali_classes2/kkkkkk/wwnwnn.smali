.class public abstract Lkkkkkk/wwnwnn;
.super Lkkkkkk/wnwwnn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/wwnwnn$nwnwnn;
    }
.end annotation


# static fields
.field public static b041A041AК041A041AКК041A041A:I = 0x0

.field public static b041AК041A041A041AКК041A041A:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final b041AКК041A041AКК041A041A:Ljava/lang/String; = "\u0011\u0016Og\u0005\r\u0003\u000f|\u000f~mib"

.field public static bК041AК041A041AКК041A041A:I = 0x18

.field public static bКК041A041A041AКК041A041A:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lkkkkkk/wwnwnn;->b041AКК041A041AКК041A041A:Ljava/lang/String;

    const/16 v1, 0xc8

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/wwnwnn;->bК041AК041A041AКК041A041A:I

    sget v2, Lkkkkkk/wwnwnn;->bКК041A041A041AКК041A041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwnwnn;->bК041AК041A041AКК041A041A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwnwnn;->b041AК041A041A041AКК041A041A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwnwnn;->b041A041AК041A041AКК041A041A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sput v1, Lkkkkkk/wwnwnn;->bК041AК041A041AКК041A041A:I

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/wwnwnn;->b041A041AК041A041AКК041A041A:I

    sget v1, Lkkkkkk/wwnwnn;->bК041AК041A041AКК041A041A:I

    sget v2, Lkkkkkk/wwnwnn;->bКК041A041A041AКК041A041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/wwnwnn;->bК041AК041A041AКК041A041A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wwnwnn;->b041AК041A041A041AКК041A041A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wwnwnn;->b041A041AК041A041AКК041A041A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x11

    sput v1, Lkkkkkk/wwnwnn;->bК041AК041A041AКК041A041A:I

    const/16 v1, 0x19

    sput v1, Lkkkkkk/wwnwnn;->b041A041AК041A041AКК041A041A:I

    :cond_0
    sput-object v0, Lkkkkkk/wwnwnn;->b041AКК041A041AКК041A041A:Ljava/lang/String;

    return-void

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/wnwwnn;-><init>()V

    return-void
.end method

.method public static b0445хх0445х0445ххх0445()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static bх0445х0445х0445ххх0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public abstract b0445хххх0445ххх0445(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public bххххх0445ххх0445()Ljava/lang/String;
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/wwnwnn;->bК041AК041A041AКК041A041A:I

    sget v1, Lkkkkkk/wwnwnn;->bКК041A041A041AКК041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wwnwnn;->bК041AК041A041AКК041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wwnwnn;->b041AК041A041A041AКК041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wwnwnn;->b041A041AК041A041AКК041A041A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/wwnwnn;->b0445хх0445х0445ххх0445()I

    move-result v0

    sput v0, Lkkkkkk/wwnwnn;->bК041AК041A041AКК041A041A:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/wwnwnn;->b041A041AК041A041AКК041A041A:I

    :cond_0
    const-string v0, "7>y\u00143=5C3G9*(#"

    const/16 v1, 0xdf

    const/16 v2, 0x96

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
