.class public Lkkkkkk/pbbbbp$5;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/pbbbbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pbbbbp$5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/bbbppb;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b04210421ССС0421СС0421С:I = 0x3b

.field public static b0421С0421СС0421СС0421С:I = 0x2

.field public static bСС0421СС0421СС0421С:I = 0x1


# instance fields
.field public final synthetic bС0421ССС0421СС0421С:Lkkkkkk/pbbbbp;


# direct methods
.method public constructor <init>(Lkkkkkk/pbbbbp;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/pbbbbp$5;->bС0421ССС0421СС0421С:Lkkkkkk/pbbbbp;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b041D041DННН041D041D041D041DН()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public bИИИ0418И0418И0418ИИ(Lkkkkkk/pdddpp;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lkkkkkk/pdddpp;->b04300430а0430аа04300430аа(Lkkkkkk/pdddpp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkkkkkk/pdddpp;->bаа04300430аа04300430аа(Lkkkkkk/pdddpp;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkkkkkk/pbbbbp$5;->bС0421ССС0421СС0421С:Lkkkkkk/pbbbbp;

    sget v3, Lkkkkkk/pbbbbp$5;->b04210421ССС0421СС0421С:I

    sget v4, Lkkkkkk/pbbbbp$5;->bСС0421СС0421СС0421С:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/pbbbbp$5;->b0421С0421СС0421СС0421С:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x33

    sput v3, Lkkkkkk/pbbbbp$5;->b04210421ССС0421СС0421С:I

    const/16 v3, 0x25

    sput v3, Lkkkkkk/pbbbbp$5;->bСС0421СС0421СС0421С:I

    :pswitch_0
    invoke-static {v0}, Lkkkkkk/pbbbbp;->bН041D041D041DН041D041D041D041DН(Lkkkkkk/pbbbbp;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/bbbppb;

    sget v3, Lcom/mobile/ui/R$string;->error_no_network_connection:I

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-interface {v0, v3}, Lkkkkkk/bbbppb;->showErrorMessage(I)V

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
