.class public Lkkkkkk/rrfrrf$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rrfrrf;->bш0448ш04480448ш04480448шш(Lkkkkkk/adadda;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rrfrrf$1"
.end annotation


# instance fields
.field public final synthetic bтттт0442ттт04420442:Lkkkkkk/rrfrrf;


# direct methods
.method public constructor <init>(Lkkkkkk/rrfrrf;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rrfrrf$1;->bтттт0442ттт04420442:Lkkkkkk/rrfrrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/rrfrrf$1;->bтттт0442ттт04420442:Lkkkkkk/rrfrrf;

    invoke-static {v0}, Lkkkkkk/rrfrrf;->bш0448шш0448ш04480448шш(Lkkkkkk/rrfrrf;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/fffrrf;

    invoke-interface {v0}, Lkkkkkk/fffrrf;->showTermsAndConditions()V

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
