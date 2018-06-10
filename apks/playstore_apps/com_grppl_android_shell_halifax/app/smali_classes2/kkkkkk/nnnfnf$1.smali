.class public Lkkkkkk/nnnfnf$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxdx$xxdxdx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/nnnfnf;->b044D044Dээ044D044Dэээ044D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nnnfnf$1"
.end annotation


# static fields
.field public static b043C043C043C043Cмм043C043C043C:I = 0x2

.field public static b043Cм043C043Cмм043C043C043C:I = 0x0

.field public static bм043C043C043Cмм043C043C043C:I = 0x1

.field public static bмм043C043Cмм043C043C043C:I = 0x55


# instance fields
.field public final synthetic b043C043Cм043Cмм043C043C043C:Lkkkkkk/nnnfnf;


# direct methods
.method public constructor <init>(Lkkkkkk/nnnfnf;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nnnfnf$1;->b043C043Cм043Cмм043C043C043C:Lkkkkkk/nnnfnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dэ044D044Dэ044Dэээ044D()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public b04450445хх044504450445044504450445(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "[jfWYWTeeoZSfk^YLSLZdVHCEY^CUPM;"

    const/16 v1, 0xa1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/nnnfnf$1;->bмм043C043Cмм043C043C043C:I

    sget v2, Lkkkkkk/nnnfnf$1;->bм043C043C043Cмм043C043C043C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnfnf$1;->bмм043C043Cмм043C043C043C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnfnf$1;->b043C043C043C043Cмм043C043C043C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnfnf$1;->b043Cм043C043Cмм043C043C043C:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/nnnfnf$1;->bмм043C043Cмм043C043C043C:I

    sget v2, Lkkkkkk/nnnfnf$1;->bм043C043C043Cмм043C043C043C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnfnf$1;->b043C043C043C043Cмм043C043C043C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x32

    sput v1, Lkkkkkk/nnnfnf$1;->bмм043C043Cмм043C043C043C:I

    invoke-static {}, Lkkkkkk/nnnfnf$1;->b044Dэ044D044Dэ044Dэээ044D()I

    move-result v1

    sput v1, Lkkkkkk/nnnfnf$1;->b043Cм043C043Cмм043C043C043C:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/nnnfnf$1;->b044Dэ044D044Dэ044Dэээ044D()I

    move-result v1

    sput v1, Lkkkkkk/nnnfnf$1;->bмм043C043Cмм043C043C043C:I

    const/16 v1, 0x42

    sput v1, Lkkkkkk/nnnfnf$1;->b043Cм043C043Cмм043C043C043C:I

    :cond_0
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/nnnfnf$1;->b043C043Cм043Cмм043C043C043C:Lkkkkkk/nnnfnf;

    invoke-static {v0}, Lkkkkkk/nnnfnf;->bэ044D044D044Dэ044Dэээ044D(Lkkkkkk/nnnfnf;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
