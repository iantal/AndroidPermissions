.class public Luuuuuu/xssssx$3;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/xssssx;->bk006Bkkkkk006B006B006B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xssssx$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static b006600660066006600660066ff0066:I = 0x1

.field public static bf00660066006600660066ff0066:I = 0x1f

.field public static bffffff0066f0066:I = 0x2


# instance fields
.field public final synthetic b0066f0066006600660066ff0066:Luuuuuu/xssssx;


# direct methods
.method public constructor <init>(Luuuuuu/xssssx;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/xssssx$3;->b0066f0066006600660066ff0066:Luuuuuu/xssssx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006Bkk006B006B006Bk006B006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Bk006Bk006B006B006Bk006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bkk006Bk006B006B006Bk006B006B()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method


# virtual methods
.method public bk006B006Bk006B006B006Bk006B006B(Ljava/lang/Void;)V
    .locals 4

    iget-object v0, p0, Luuuuuu/xssssx$3;->b0066f0066006600660066ff0066:Luuuuuu/xssssx;

    const/4 v1, 0x0

    sget v2, Luuuuuu/xssssx$3;->bf00660066006600660066ff0066:I

    sget v3, Luuuuuu/xssssx$3;->b006600660066006600660066ff0066:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/xssssx$3;->b006Bk006Bk006B006B006Bk006B006B()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x45

    sput v2, Luuuuuu/xssssx$3;->bf00660066006600660066ff0066:I

    const/16 v2, 0x24

    sput v2, Luuuuuu/xssssx$3;->b006600660066006600660066ff0066:I

    :pswitch_0
    iput-object v1, v0, Luuuuuu/xssssx;->bf006600660066f0066ff0066:Landroid/view/View;

    sget v0, Luuuuuu/xssssx$3;->bf00660066006600660066ff0066:I

    sget v1, Luuuuuu/xssssx$3;->b006600660066006600660066ff0066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx$3;->bf00660066006600660066ff0066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx$3;->bffffff0066f0066:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xssssx$3;->b006B006Bkk006B006B006Bk006B006B()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/xssssx$3;->bkk006Bk006B006B006Bk006B006B()I

    move-result v0

    sput v0, Luuuuuu/xssssx$3;->bf00660066006600660066ff0066:I

    invoke-static {}, Luuuuuu/xssssx$3;->bkk006Bk006B006B006Bk006B006B()I

    move-result v0

    sput v0, Luuuuuu/xssssx$3;->b006600660066006600660066ff0066:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 3

    sget v0, Luuuuuu/xssssx$3;->bf00660066006600660066ff0066:I

    sget v1, Luuuuuu/xssssx$3;->bf00660066006600660066ff0066:I

    sget v2, Luuuuuu/xssssx$3;->b006600660066006600660066ff0066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xssssx$3;->bffffff0066f0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/xssssx$3;->bkk006Bk006B006B006Bk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xssssx$3;->bf00660066006600660066ff0066:I

    invoke-static {}, Luuuuuu/xssssx$3;->bkk006Bk006B006B006Bk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xssssx$3;->b006600660066006600660066ff0066:I

    :pswitch_0
    sget v1, Luuuuuu/xssssx$3;->b006600660066006600660066ff0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx$3;->bffffff0066f0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x13

    sput v0, Luuuuuu/xssssx$3;->bf00660066006600660066ff0066:I

    invoke-static {}, Luuuuuu/xssssx$3;->bkk006Bk006B006B006Bk006B006B()I

    move-result v0

    sput v0, Luuuuuu/xssssx$3;->b006600660066006600660066ff0066:I

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Luuuuuu/xssssx$3;->bk006B006Bk006B006B006Bk006B006B(Ljava/lang/Void;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
