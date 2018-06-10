.class public Lkkkkkk/nnffnf$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxdx$xxdxdx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/nnffnf;->b044D044Dээээ044Dээ044D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nnffnf$1"
.end annotation


# static fields
.field public static b043C043Cм043Cм043C043C043C043C:I = 0x2

.field public static b043Cмм043Cм043C043C043C043C:I = 0x0

.field public static bм043Cм043Cм043C043C043C043C:I = 0x1

.field public static bммм043Cм043C043C043C043C:I = 0x63


# instance fields
.field public final synthetic b043C043C043Cмм043C043C043C043C:Lkkkkkk/nnffnf;


# direct methods
.method public constructor <init>(Lkkkkkk/nnffnf;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nnffnf$1;->b043C043C043Cмм043C043C043C043C:Lkkkkkk/nnffnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044D044D044D044D044Dэээ044D()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method


# virtual methods
.method public b04450445хх044504450445044504450445(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lkkkkkk/nnffnf$1;->b043C043C043Cмм043C043C043C043C:Lkkkkkk/nnffnf;

    sget v1, Lkkkkkk/nnffnf$1;->bммм043Cм043C043C043C043C:I

    sget v2, Lkkkkkk/nnffnf$1;->bм043Cм043Cм043C043C043C043C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnffnf$1;->b043C043Cм043Cм043C043C043C043C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnffnf$1;->b044D044D044D044D044D044Dэээ044D()I

    move-result v1

    sput v1, Lkkkkkk/nnffnf$1;->bммм043Cм043C043C043C043C:I

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/nnffnf$1;->b043Cмм043Cм043C043C043C043C:I

    :pswitch_0
    invoke-static {v0}, Lkkkkkk/nnffnf;->bээээээ044Dээ044D(Lkkkkkk/nnffnf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
