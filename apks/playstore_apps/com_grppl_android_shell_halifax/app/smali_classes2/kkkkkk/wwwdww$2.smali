.class public Lkkkkkk/wwwdww$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/wwwdww;->b0448ш0448ш04480448шшшш()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "wwwdww$2"
.end annotation


# static fields
.field public static b04420442тт0442т0442тт0442:I = 0x1

.field public static b0442ттт0442т0442тт0442:I = 0x28

.field public static bт0442тт0442т0442тт0442:I = 0x0

.field public static bтт0442т0442т0442тт0442:I = 0x2


# instance fields
.field public final synthetic bтттт0442т0442тт0442:Lkkkkkk/wwwdww;


# direct methods
.method public constructor <init>(Lkkkkkk/wwwdww;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/wwwdww$2;->bтттт0442т0442тт0442:Lkkkkkk/wwwdww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bш04480448шш0448шшшш()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/wwwdww$2;->bтттт0442т0442тт0442:Lkkkkkk/wwwdww;

    invoke-static {v0}, Lkkkkkk/wwwdww;->b0448044804480448ш0448шшшш(Lkkkkkk/wwwdww;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/wdwwww;

    invoke-interface {v0}, Lkkkkkk/wdwwww;->showCongratulationsScreen()V

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
.end method
