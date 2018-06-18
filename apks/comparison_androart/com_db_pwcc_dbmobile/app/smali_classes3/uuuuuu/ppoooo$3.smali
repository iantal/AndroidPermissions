.class public Luuuuuu/ppoooo$3;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/tytytt$yyyttt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/ppoooo;->b006Bkkk006Bkkkk006B(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ppoooo$3"
.end annotation


# static fields
.field public static b0067006700670067ggggg:I = 0x2

.field public static b0067g00670067ggggg:I = 0x0

.field public static bg006700670067ggggg:I = 0x1

.field public static bgg00670067ggggg:I = 0x42


# instance fields
.field public final synthetic b00670067g0067ggggg:Ljava/lang/Runnable;

.field public final synthetic bg0067g0067ggggg:Luuuuuu/ppoooo;


# direct methods
.method public constructor <init>(Luuuuuu/ppoooo;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/ppoooo$3;->bg0067g0067ggggg:Luuuuuu/ppoooo;

    iput-object p2, p0, Luuuuuu/ppoooo$3;->b00670067g0067ggggg:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0075u007500750075uuuuu()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public bqqq0071q007100710071q0071()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    sget v1, Luuuuuu/ppoooo$3;->bgg00670067ggggg:I

    sget v2, Luuuuuu/ppoooo$3;->bg006700670067ggggg:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ppoooo$3;->bgg00670067ggggg:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppoooo$3;->b0067006700670067ggggg:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ppoooo$3;->b0067g00670067ggggg:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/ppoooo$3;->bgg00670067ggggg:I

    sget v2, Luuuuuu/ppoooo$3;->bg006700670067ggggg:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ppoooo$3;->bgg00670067ggggg:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppoooo$3;->b0067006700670067ggggg:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ppoooo$3;->b0067g00670067ggggg:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ppoooo$3;->b0075u007500750075uuuuu()I

    move-result v1

    sput v1, Luuuuuu/ppoooo$3;->bgg00670067ggggg:I

    invoke-static {}, Luuuuuu/ppoooo$3;->b0075u007500750075uuuuu()I

    move-result v1

    sput v1, Luuuuuu/ppoooo$3;->b0067g00670067ggggg:I

    :cond_0
    const/16 v1, 0x12

    sput v1, Luuuuuu/ppoooo$3;->bgg00670067ggggg:I

    const/16 v1, 0x4e

    sput v1, Luuuuuu/ppoooo$3;->b0067g00670067ggggg:I

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Luuuuuu/ppoooo$3;->b00670067g0067ggggg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
