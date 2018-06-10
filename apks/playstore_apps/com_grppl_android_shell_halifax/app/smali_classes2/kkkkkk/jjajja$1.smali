.class public Lkkkkkk/jjajja$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ajajja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jjajja;->b0436043604360436043604360436жжж(Landroid/content/Context;Ljava/lang/String;)Lkkkkkk/ajajja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jjajja$1"
.end annotation


# static fields
.field public static b04310431бб04310431б0431б:I = 0x1

.field public static bб0431бб04310431б0431б:I = 0x1d

.field public static bбб0431б04310431б0431б:I = 0x2


# instance fields
.field public final synthetic b0431ббб04310431б0431б:Ljava/lang/String;

.field public final synthetic bбббб04310431б0431б:Lkkkkkk/jjajja;


# direct methods
.method public constructor <init>(Lkkkkkk/jjajja;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jjajja$1;->bбббб04310431б0431б:Lkkkkkk/jjajja;

    iput-object p2, p0, Lkkkkkk/jjajja$1;->b0431ббб04310431б0431б:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04360436жж0436жж0436жж()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public bж0436жжжжж0436жж()V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lkkkkkk/jjajja;->bб0431б0431б0431б0431б:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v2, "FD\u0018@<5<\nnA2:/37/f:*<7{`"

    const/16 v3, 0xd3

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    sget v3, Lkkkkkk/jjajja$1;->bб0431бб04310431б0431б:I

    sget v4, Lkkkkkk/jjajja$1;->b04310431бб04310431б0431б:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jjajja$1;->bбб0431б04310431б0431б:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/jjajja$1;->b04360436жж0436жж0436жж()I

    move-result v3

    sput v3, Lkkkkkk/jjajja$1;->bб0431бб04310431б0431б:I

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x4

    sput v3, Lkkkkkk/jjajja$1;->b04310431бб04310431б0431б:I

    :pswitch_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/jjajja$1;->bбббб04310431б0431б:Lkkkkkk/jjajja;

    invoke-static {v2}, Lkkkkkk/jjajja;->bжж0436ж0436жж0436жж(Lkkkkkk/jjajja;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/jjajja$1;->b0431ббб04310431б0431б:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/jjajja$1;->b0431ббб04310431б0431б:Ljava/lang/String;

    iget-object v3, p0, Lkkkkkk/jjajja$1;->bбббб04310431б0431б:Lkkkkkk/jjajja;

    invoke-static {}, Lkkkkkk/jjajja$1;->b04360436жж0436жж0436жж()I

    move-result v4

    sget v5, Lkkkkkk/jjajja$1;->b04310431бб04310431б0431б:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/jjajja$1;->bбб0431б04310431б0431б:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_5

    invoke-static {}, Lkkkkkk/jjajja$1;->b04360436жж0436жж0436жж()I

    move-result v4

    sput v4, Lkkkkkk/jjajja$1;->bб0431бб04310431б0431б:I

    invoke-static {}, Lkkkkkk/jjajja$1;->b04360436жж0436жж0436жж()I

    move-result v4

    sput v4, Lkkkkkk/jjajja$1;->b04310431бб04310431б0431б:I

    :pswitch_5
    invoke-static {v3}, Lkkkkkk/jjajja;->bжж0436ж0436жж0436жж(Lkkkkkk/jjajja;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/kkyykk;->b04280428ШШШШШ0428Ш0428(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

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
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
