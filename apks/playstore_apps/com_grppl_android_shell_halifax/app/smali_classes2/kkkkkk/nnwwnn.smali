.class public abstract Lkkkkkk/nnwwnn;
.super Lkkkkkk/rrmrrm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "REQUEST:",
        "Lkkkkkk/rrmrrm;",
        ">",
        "Lkkkkkk/rrmrrm",
        "<TDATA;TREQUEST;>;"
    }
.end annotation


# static fields
.field public static b041A041A041AК041AКК041A041A:I = 0x1

.field public static b041AК041AК041AКК041A041A:I = 0x2f

.field public static bК041A041AК041AКК041A041A:I = 0x0

.field public static bККК041A041AКК041A041A:I = 0x2


# instance fields
.field private bКК041AК041AКК041A041A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/rrmrrm;-><init>()V

    iput-object p1, p0, Lkkkkkk/nnwwnn;->bКК041AК041AКК041A041A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lkkkkkk/rrmrrm;-><init>(J)V

    iput-object p1, p0, Lkkkkkk/nnwwnn;->bКК041AК041AКК041A041A:Ljava/lang/String;

    return-void
.end method

.method public static b04450445ххх0445ххх0445()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public bхх0445хх0445ххх0445()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/nnwwnn;->b041AК041AК041AКК041A041A:I

    sget v1, Lkkkkkk/nnwwnn;->b041A041A041AК041AКК041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnwwnn;->b041AК041AК041AКК041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnwwnn;->bККК041A041AКК041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnwwnn;->bК041A041AК041AКК041A041A:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/nnwwnn;->b041AК041AК041AКК041A041A:I

    sget v1, Lkkkkkk/nnwwnn;->b041A041A041AК041AКК041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnwwnn;->bККК041A041AКК041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/nnwwnn;->b041AК041AК041AКК041A041A:I

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/nnwwnn;->bК041A041AК041AКК041A041A:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/nnwwnn;->b04450445ххх0445ххх0445()I

    move-result v0

    sput v0, Lkkkkkk/nnwwnn;->b041AК041AК041AКК041A041A:I

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/nnwwnn;->bК041A041AК041AКК041A041A:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/nnwwnn;->bКК041AК041AКК041A041A:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
