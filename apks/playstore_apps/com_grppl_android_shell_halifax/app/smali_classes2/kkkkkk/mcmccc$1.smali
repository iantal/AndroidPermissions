.class public Lkkkkkk/mcmccc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxdx$xxdxdx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/mcmccc;->bФФФФФФФФФ0424()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mcmccc$1"
.end annotation


# static fields
.field public static b04220422Т04220422042204220422Т:I = 0x34

.field public static b0422Т042204220422042204220422Т:I = 0x1

.field public static bТ0422042204220422042204220422Т:I = 0x2

.field public static bТТ042204220422042204220422Т:I


# instance fields
.field public final synthetic bТ0422Т04220422042204220422Т:Lkkkkkk/mcmccc;


# direct methods
.method public constructor <init>(Lkkkkkk/mcmccc;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/mcmccc$1;->bТ0422Т04220422042204220422Т:Lkkkkkk/mcmccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0424ФФФ04240424042404240424Ф()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method


# virtual methods
.method public b04450445хх044504450445044504450445(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Lkkkkkk/mcmccc$1;->b04220422Т04220422042204220422Т:I

    sget v3, Lkkkkkk/mcmccc$1;->b0422Т042204220422042204220422Т:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/mcmccc$1;->bТ0422042204220422042204220422Т:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/mcmccc$1;->b04220422Т04220422042204220422Т:I

    invoke-static {}, Lkkkkkk/mcmccc$1;->b0424ФФФ04240424042404240424Ф()I

    move-result v0

    sput v0, Lkkkkkk/mcmccc$1;->bТТ042204220422042204220422Т:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/mcmccc;->b04240424ФФ04240424042404240424Ф()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u001d\u001e\u001f !7hfY]]\\oq+,-./#"

    const/16 v5, 0x77

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/mcmccc$1;->bТ0422Т04220422042204220422Т:Lkkkkkk/mcmccc;

    iget-object v0, v0, Lkkkkkk/mcmccc;->bТ0422ТТ0422042204220422Т:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_3
    packed-switch v2, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lkkkkkk/mcmccc$1;->bТ0422Т04220422042204220422Т:Lkkkkkk/mcmccc;

    invoke-virtual {v4, v0}, Lkkkkkk/mcmccc;->bФ0424Ф0424ФФФФФ0424(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_0
    const-string v4, "annogfxnuu\u0008lyyzrq\u0004uu"

    const/16 v5, 0xf

    :pswitch_4
    packed-switch v2, :pswitch_data_4

    :goto_4
    packed-switch v1, :pswitch_data_5

    goto :goto_4

    :pswitch_5
    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v0, Lkkkkkk/mcmccc$1;->b04220422Т04220422042204220422Т:I

    sget v3, Lkkkkkk/mcmccc$1;->b0422Т042204220422042204220422Т:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/mcmccc$1;->b04220422Т04220422042204220422Т:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/mcmccc$1;->bТ0422042204220422042204220422Т:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/mcmccc$1;->bТТ042204220422042204220422Т:I

    if-eq v0, v3, :cond_2

    invoke-static {}, Lkkkkkk/mcmccc$1;->b0424ФФФ04240424042404240424Ф()I

    move-result v0

    sput v0, Lkkkkkk/mcmccc$1;->b04220422Т04220422042204220422Т:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/mcmccc$1;->bТТ042204220422042204220422Т:I

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "\u000e\u001b\u001b\u001c\u0014\u0013%\u001b\"\"4\u001a +\u001c))*\"!3%%"

    const/16 v5, 0xa4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lkkkkkk/mcmccc$1;->bТ0422Т04220422042204220422Т:Lkkkkkk/mcmccc;

    invoke-virtual {v0}, Lkkkkkk/mcmccc;->b04240424Ф0424ФФФФФ0424()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x17a81538 -> :sswitch_0
        0x4a4aadfc -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
