.class public Luuuuuu/opoppo$3;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/tytytt$yyyttt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/opoppo;->buuu0075u00750075uuu(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "opoppo$3"
.end annotation


# static fields
.field public static b00670067gg006700670067gg:I = 0x2

.field public static b0067ggg006700670067gg:I = 0xf

.field public static bg0067gg006700670067gg:I = 0x1

.field public static bgg0067g006700670067gg:I


# instance fields
.field public final synthetic bgggg006700670067gg:Luuuuuu/opoppo;


# direct methods
.method public constructor <init>(Luuuuuu/opoppo;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/opoppo$3;->bgggg006700670067gg:Luuuuuu/opoppo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bu0075007500750075u0075uuu()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public bqqq0071q007100710071q0071()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Luuuuuu/opoppo$3$1;

    sget v2, Luuuuuu/opoppo$3;->b0067ggg006700670067gg:I

    sget v3, Luuuuuu/opoppo$3;->bg0067gg006700670067gg:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/opoppo$3;->b00670067gg006700670067gg:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/opoppo$3;->bu0075007500750075u0075uuu()I

    move-result v2

    sget v3, Luuuuuu/opoppo$3;->bg0067gg006700670067gg:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/opoppo$3;->bu0075007500750075u0075uuu()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/opoppo$3;->b00670067gg006700670067gg:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/opoppo$3;->bgg0067g006700670067gg:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x34

    sput v2, Luuuuuu/opoppo$3;->b0067ggg006700670067gg:I

    invoke-static {}, Luuuuuu/opoppo$3;->bu0075007500750075u0075uuu()I

    move-result v2

    sput v2, Luuuuuu/opoppo$3;->bgg0067g006700670067gg:I

    :cond_0
    invoke-static {}, Luuuuuu/opoppo$3;->bu0075007500750075u0075uuu()I

    move-result v2

    sput v2, Luuuuuu/opoppo$3;->b0067ggg006700670067gg:I

    invoke-static {}, Luuuuuu/opoppo$3;->bu0075007500750075u0075uuu()I

    move-result v2

    sput v2, Luuuuuu/opoppo$3;->bg0067gg006700670067gg:I

    :pswitch_0
    invoke-direct {v1, p0}, Luuuuuu/opoppo$3$1;-><init>(Luuuuuu/opoppo$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
