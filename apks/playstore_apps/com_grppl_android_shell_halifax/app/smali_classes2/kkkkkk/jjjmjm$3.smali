.class public Lkkkkkk/jjjmjm$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jjjmjm;->b04380438ииии04380438и0438(Lkkkkkk/jajjja;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jjjmjm$3"
.end annotation


# static fields
.field public static b0412041204120412ВВ:I = 0x1

.field public static bВ041204120412ВВ:I = 0x23

.field public static bВВВВ0412В:I = 0x2


# instance fields
.field public final synthetic this$0:Lkkkkkk/jjjmjm;

.field public final synthetic val$actionList:Ljava/util/List;

.field public final synthetic val$actionableElement:Lkkkkkk/jajjja;


# direct methods
.method public constructor <init>(Lkkkkkk/jjjmjm;Ljava/util/List;Lkkkkkk/jajjja;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jjjmjm$3;->this$0:Lkkkkkk/jjjmjm;

    iput-object p2, p0, Lkkkkkk/jjjmjm$3;->val$actionList:Ljava/util/List;

    iput-object p3, p0, Lkkkkkk/jjjmjm$3;->val$actionableElement:Lkkkkkk/jajjja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412ВВВ0412В()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static bВ0412ВВ0412В()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/jjjmjm$3;->this$0:Lkkkkkk/jjjmjm;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/jjjmjm$3;->bВ041204120412ВВ:I

    invoke-static {}, Lkkkkkk/jjjmjm$3;->bВ0412ВВ0412В()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjmjm$3;->bВВВВ0412В:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x14

    sput v1, Lkkkkkk/jjjmjm$3;->bВ041204120412ВВ:I

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/jjjmjm$3;->b0412041204120412ВВ:I

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lkkkkkk/jjjmjm$3;->val$actionList:Ljava/util/List;

    sget v2, Lkkkkkk/jjjmjm$3;->bВ041204120412ВВ:I

    sget v3, Lkkkkkk/jjjmjm$3;->b0412041204120412ВВ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjmjm$3;->bВВВВ0412В:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_5

    invoke-static {}, Lkkkkkk/jjjmjm$3;->b0412ВВВ0412В()I

    move-result v2

    sput v2, Lkkkkkk/jjjmjm$3;->bВ041204120412ВВ:I

    const/16 v2, 0x43

    sput v2, Lkkkkkk/jjjmjm$3;->b0412041204120412ВВ:I

    :pswitch_4
    iget-object v2, p0, Lkkkkkk/jjjmjm$3;->val$actionableElement:Lkkkkkk/jajjja;

    invoke-static {v0, v1, v2}, Lkkkkkk/jjjmjm;->b0438ии043804380438и0438и0438(Lkkkkkk/jjjmjm;Ljava/util/List;Lkkkkkk/jajjja;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
