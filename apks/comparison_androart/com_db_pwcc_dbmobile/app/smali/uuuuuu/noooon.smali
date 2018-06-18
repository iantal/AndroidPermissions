.class public Luuuuuu/noooon;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static b006E006E006E006En006E006E006E006E:I = 0x36

.field public static b006Ennn006E006E006E006E006E:I = 0x2

.field public static bn006Enn006E006E006E006E006E:I = 0x0

.field public static bnnnn006E006E006E006E006E:I = 0x1


# instance fields
.field private bn006E006E006En006E006E006E006E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/noooon;->bn006E006E006En006E006E006E006E:Ljava/util/List;

    return-void
.end method

.method public static b006B006Bk006Bkk006Bkk006B()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static bkk006B006Bkk006Bkk006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006Bk006B006Bkk006Bkk006B(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    iget-object v0, p0, Luuuuuu/noooon;->bn006E006E006En006E006E006E006E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Luuuuuu/noooon;->b006E006E006E006En006E006E006E006E:I

    sget v1, Luuuuuu/noooon;->bnnnn006E006E006E006E006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/noooon;->b006E006E006E006En006E006E006E006E:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/noooon;->bkk006B006Bkk006Bkk006B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/noooon;->bn006Enn006E006E006E006E006E:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/noooon;->b006E006E006E006En006E006E006E006E:I

    sget v1, Luuuuuu/noooon;->bnnnn006E006E006E006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/noooon;->b006Ennn006E006E006E006E006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/noooon;->b006B006Bk006Bkk006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/noooon;->b006E006E006E006En006E006E006E006E:I

    const/16 v0, 0x12

    sput v0, Luuuuuu/noooon;->bn006Enn006E006E006E006E006E:I

    :pswitch_0
    const/16 v0, 0x40

    sput v0, Luuuuuu/noooon;->b006E006E006E006En006E006E006E006E:I

    invoke-static {}, Luuuuuu/noooon;->b006B006Bk006Bkk006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/noooon;->bn006Enn006E006E006E006E006E:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bk006B006B006Bkk006Bkk006B(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/noooon;->bn006E006E006En006E006E006E006E:Ljava/util/List;

    sget v1, Luuuuuu/noooon;->b006E006E006E006En006E006E006E006E:I

    sget v2, Luuuuuu/noooon;->bnnnn006E006E006E006E006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/noooon;->b006E006E006E006En006E006E006E006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/noooon;->b006Ennn006E006E006E006E006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/noooon;->bn006Enn006E006E006E006E006E:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/noooon;->b006E006E006E006En006E006E006E006E:I

    sget v2, Luuuuuu/noooon;->bnnnn006E006E006E006E006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/noooon;->b006E006E006E006En006E006E006E006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/noooon;->b006Ennn006E006E006E006E006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/noooon;->bn006Enn006E006E006E006E006E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3b

    sput v1, Luuuuuu/noooon;->b006E006E006E006En006E006E006E006E:I

    const/16 v1, 0x22

    sput v1, Luuuuuu/noooon;->bn006Enn006E006E006E006E006E:I

    :cond_0
    const/16 v1, 0x1f

    sput v1, Luuuuuu/noooon;->b006E006E006E006En006E006E006E006E:I

    invoke-static {}, Luuuuuu/noooon;->b006B006Bk006Bkk006Bkk006B()I

    move-result v1

    sput v1, Luuuuuu/noooon;->bn006Enn006E006E006E006E006E:I

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/noooon;->bn006E006E006En006E006E006E006E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget v1, Luuuuuu/noooon;->b006E006E006E006En006E006E006E006E:I

    sget v2, Luuuuuu/noooon;->bnnnn006E006E006E006E006E:I

    sget v3, Luuuuuu/noooon;->b006E006E006E006En006E006E006E006E:I

    sget v4, Luuuuuu/noooon;->bnnnn006E006E006E006E006E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/noooon;->b006Ennn006E006E006E006E006E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/noooon;->b006B006Bk006Bkk006Bkk006B()I

    move-result v3

    sput v3, Luuuuuu/noooon;->b006E006E006E006En006E006E006E006E:I

    const/16 v3, 0x1d

    sput v3, Luuuuuu/noooon;->bnnnn006E006E006E006E006E:I

    :pswitch_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/noooon;->b006Ennn006E006E006E006E006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/noooon;->b006B006Bk006Bkk006Bkk006B()I

    move-result v1

    sput v1, Luuuuuu/noooon;->b006E006E006E006En006E006E006E006E:I

    invoke-static {}, Luuuuuu/noooon;->b006B006Bk006Bkk006Bkk006B()I

    move-result v1

    sput v1, Luuuuuu/noooon;->bnnnn006E006E006E006E006E:I

    :pswitch_1
    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
