.class public Luuuuuu/ppoooo$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/ppoooo;->b006Bk006Bkkkkkk006B(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ppoooo$1"
.end annotation


# static fields
.field public static b00670067ggggggg:I = 0x1

.field public static b0067gggggggg:I = 0x6

.field public static bg0067ggggggg:I = 0x0

.field public static bgg0067gggggg:I = 0x2


# instance fields
.field public final synthetic b0078x0078007800780078007800780078:Luuuuuu/ppoooo;

.field public final synthetic bx00780078007800780078007800780078:Landroid/content/Context;


# direct methods
.method public constructor <init>(Luuuuuu/ppoooo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/ppoooo$1;->b0078x0078007800780078007800780078:Luuuuuu/ppoooo;

    iput-object p2, p0, Luuuuuu/ppoooo$1;->bx00780078007800780078007800780078:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00750075u00750075uuuuu()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Luuuuuu/ppoooo$1;->b0078x0078007800780078007800780078:Luuuuuu/ppoooo;

    iget-object v1, p0, Luuuuuu/ppoooo$1;->bx00780078007800780078007800780078:Landroid/content/Context;

    sget v2, Luuuuuu/ppoooo$1;->b0067gggggggg:I

    sget v3, Luuuuuu/ppoooo$1;->b00670067ggggggg:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ppoooo$1;->b0067gggggggg:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ppoooo$1;->bgg0067gggggg:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ppoooo$1;->bg0067ggggggg:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x60

    sput v2, Luuuuuu/ppoooo$1;->b0067gggggggg:I

    const/16 v2, 0x36

    sput v2, Luuuuuu/ppoooo$1;->bg0067ggggggg:I

    invoke-static {}, Luuuuuu/ppoooo$1;->b00750075u00750075uuuuu()I

    move-result v2

    sget v3, Luuuuuu/ppoooo$1;->b00670067ggggggg:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ppoooo$1;->bgg0067gggggg:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2f

    sput v2, Luuuuuu/ppoooo$1;->b0067gggggggg:I

    invoke-static {}, Luuuuuu/ppoooo$1;->b00750075u00750075uuuuu()I

    move-result v2

    sput v2, Luuuuuu/ppoooo$1;->bg0067ggggggg:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0, v1}, Luuuuuu/ppoooo;->bu00750075uu0075uuuu(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
