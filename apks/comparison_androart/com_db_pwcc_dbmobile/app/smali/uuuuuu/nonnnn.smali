.class public Luuuuuu/nonnnn;
.super Ljava/lang/Object;


# static fields
.field public static b006600660066f006600660066ff:I = 0x2

.field public static b0066f0066f006600660066ff:I = 0x54

.field public static bf00660066f006600660066ff:I = 0x1

.field public static bfff0066006600660066ff:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006B006Bkk006B006Bk006B(Landroid/view/Window;)V
    .locals 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    sget v0, Luuuuuu/nonnnn;->b0066f0066f006600660066ff:I

    sget v1, Luuuuuu/nonnnn;->bf00660066f006600660066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nonnnn;->b006600660066f006600660066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Luuuuuu/nonnnn;->b0066f0066f006600660066ff:I

    invoke-static {}, Luuuuuu/nonnnn;->b006Bk006B006Bkk006B006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/nonnnn;->bf00660066f006600660066ff:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bk006B006Bkk006B006Bk006B()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static bk006B006B006Bkk006B006Bk006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bkkkk006Bk006B006Bk006B(Landroid/view/Window;)V
    .locals 4

    const/16 v0, 0x10

    sget v1, Luuuuuu/nonnnn;->b0066f0066f006600660066ff:I

    sget v2, Luuuuuu/nonnnn;->bf00660066f006600660066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nonnnn;->b0066f0066f006600660066ff:I

    invoke-static {}, Luuuuuu/nonnnn;->bk006B006B006Bkk006B006Bk006B()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/nonnnn;->b006600660066f006600660066ff:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x53

    sput v2, Luuuuuu/nonnnn;->b0066f0066f006600660066ff:I

    const/16 v2, 0x63

    sput v2, Luuuuuu/nonnnn;->bfff0066006600660066ff:I

    :pswitch_0
    sget v2, Luuuuuu/nonnnn;->b0066f0066f006600660066ff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nonnnn;->b006600660066f006600660066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nonnnn;->bfff0066006600660066ff:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/nonnnn;->b006Bk006B006Bkk006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/nonnnn;->b0066f0066f006600660066ff:I

    invoke-static {}, Luuuuuu/nonnnn;->b006Bk006B006Bkk006B006Bk006B()I

    move-result v1

    sput v1, Luuuuuu/nonnnn;->bfff0066006600660066ff:I

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
