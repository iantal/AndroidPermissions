.class public final Lkkkkkk/jtjjtt$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/jtjjtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "jtjjtt$3"
.end annotation


# static fields
.field public static b044Eю044E044Eю044Eю044Eю044E:I = 0x1

.field public static bю044E044E044Eю044Eю044Eю044E:I = 0x2

.field public static bюю044E044Eю044Eю044Eю044E:I = 0xc


# instance fields
.field public final synthetic b044E044Eю044Eю044Eю044Eю044E:Ljava/lang/String;

.field public final synthetic b044Eюю044Eю044Eю044Eю044E:Lkkkkkk/jtjjtt;

.field public final synthetic bю044Eю044Eю044Eю044Eю044E:Lkkkkkk/tttjjt;

.field public final synthetic bююю044Eю044Eю044Eю044E:Lkkkkkk/tjjjtt;


# direct methods
.method public constructor <init>(Lkkkkkk/jtjjtt;Lkkkkkk/tttjjt;Ljava/lang/String;Lkkkkkk/tjjjtt;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jtjjtt$3;->b044Eюю044Eю044Eю044Eю044E:Lkkkkkk/jtjjtt;

    iput-object p2, p0, Lkkkkkk/jtjjtt$3;->bю044Eю044Eю044Eю044Eю044E:Lkkkkkk/tttjjt;

    iput-object p3, p0, Lkkkkkk/jtjjtt$3;->b044E044Eю044Eю044Eю044Eю044E:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/jtjjtt$3;->bююю044Eю044Eю044Eю044E:Lkkkkkk/tjjjtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkkkkkk/jtjjtt$3;->bю044Eю044Eю044Eю044Eю044E:Lkkkkkk/tttjjt;

    new-instance v1, Lkkkkkk/jjjtjt$jtjtjt;

    new-instance v2, Lkkkkkk/jjjtjt;

    invoke-direct {v2}, Lkkkkkk/jjjtjt;-><init>()V

    iget-object v3, p0, Lkkkkkk/jtjjtt$3;->b044E044Eю044Eю044Eю044Eю044E:Ljava/lang/String;

    iget-object v4, p0, Lkkkkkk/jtjjtt$3;->bююю044Eю044Eю044Eю044E:Lkkkkkk/tjjjtt;

    invoke-direct {v1, v2, v3, v4}, Lkkkkkk/jjjtjt$jtjtjt;-><init>(Lkkkkkk/jjjtjt;Ljava/lang/String;Lkkkkkk/tjjjtt;)V

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/jtjjtt$3;->bюю044E044Eю044Eю044Eю044E:I

    sget v3, Lkkkkkk/jtjjtt$3;->b044Eю044E044Eю044Eю044Eю044E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jtjjtt$3;->bю044E044E044Eю044Eю044Eю044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x2a

    sput v2, Lkkkkkk/jtjjtt$3;->bюю044E044Eю044Eю044Eю044E:I

    const/16 v2, 0x46

    sput v2, Lkkkkkk/jtjjtt$3;->b044Eю044E044Eю044Eю044Eю044E:I

    :pswitch_2
    invoke-interface {v0, v1}, Lkkkkkk/tttjjt;->bх04450445х04450445х04450445х(Lkkkkkk/jjjtjt$jtjtjt;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
