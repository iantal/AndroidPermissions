.class public abstract Lkkkkkk/bbppbp;
.super Landroid/support/v4/view/ActionProvider;

# interfaces
.implements Lkkkkkk/bpppbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/view/ActionProvider;",
        "Lkkkkkk/bpppbp",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static b0421042104210421СС04210421СС:I = 0x0

.field public static b0421ССС0421С04210421СС:I = 0x1

.field public static bС042104210421СС04210421СС:I = 0x36

.field public static bСССС0421С04210421СС:I = 0x2


# instance fields
.field private b0421С04210421СС04210421СС:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/view/ActionProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static b041D041DНН041D041DН041D041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bН041DНН041D041DН041D041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bНН041DН041D041DН041D041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b041DННН041D041DН041D041DН()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbppbp;->b0421С04210421СС04210421СС:Lbutterknife/Unbinder;

    if-eqz v0, :cond_1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/bbppbp;->b0421С04210421СС04210421СС:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/bbppbp;->bС042104210421СС04210421СС:I

    invoke-static {}, Lkkkkkk/bbppbp;->b041D041DНН041D041DН041D041DН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbppbp;->bС042104210421СС04210421СС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbppbp;->bСССС0421С04210421СС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbppbp;->b0421042104210421СС04210421СС:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bbppbp;->bН041DНН041D041DН041D041DН()I

    move-result v0

    sget v1, Lkkkkkk/bbppbp;->b0421ССС0421С04210421СС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbppbp;->bСССС0421С04210421СС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x24

    sput v0, Lkkkkkk/bbppbp;->bС042104210421СС04210421СС:I

    invoke-static {}, Lkkkkkk/bbppbp;->bН041DНН041D041DН041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/bbppbp;->b0421042104210421СС04210421СС:I

    :pswitch_2
    const/16 v0, 0x1a

    sput v0, Lkkkkkk/bbppbp;->bС042104210421СС04210421СС:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/bbppbp;->b0421042104210421СС04210421СС:I

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lkkkkkk/bbppbp;->b0421С04210421СС04210421СС:Lbutterknife/Unbinder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/bbppbp;->bС042104210421СС04210421СС:I

    sget v2, Lkkkkkk/bbppbp;->b0421ССС0421С04210421СС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbppbp;->bСССС0421С04210421СС:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x37

    :try_start_2
    sput v1, Lkkkkkk/bbppbp;->bС042104210421СС04210421СС:I

    invoke-static {}, Lkkkkkk/bbppbp;->bН041DНН041D041DН041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/bbppbp;->b0421042104210421СС04210421СС:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    sget v1, Lkkkkkk/bbppbp;->bС042104210421СС04210421СС:I

    sget v2, Lkkkkkk/bbppbp;->b0421ССС0421С04210421СС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbppbp;->bНН041DН041D041DН041D041DН()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/bbppbp;->bН041DНН041D041DН041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/bbppbp;->bС042104210421СС04210421СС:I

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/bbppbp;->b0421042104210421СС04210421СС:I

    :pswitch_1
    :try_start_3
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/bbppbp;->b0421С04210421СС04210421СС:Lbutterknife/Unbinder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

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
