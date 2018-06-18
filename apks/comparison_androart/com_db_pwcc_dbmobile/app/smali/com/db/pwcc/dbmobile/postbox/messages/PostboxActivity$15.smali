.class public Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/qqqppp$pppqpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006C006Cl006Cl006Cl006C006C:I = 0x2

.field public static b006Cll006Cl006Cl006C006C:I = 0xe

.field public static bl006Cl006Cl006Cl006C006C:I = 0x1

.field public static bll006C006Cl006Cl006C006C:I


# instance fields
.field public final synthetic blll006Cl006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->blll006Cl006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069ii0069i006900690069ii()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bi0069i0069i006900690069ii()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static biii0069i006900690069ii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0061006100610061aaaaa0061([Ljava/lang/String;)V
    .locals 5

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->b006Cll006Cl006Cl006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->biii0069i006900690069ii()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->b006Cll006Cl006Cl006C006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->b006C006Cl006Cl006Cl006C006C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->b0069ii0069i006900690069ii()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->b006Cll006Cl006Cl006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->bi0069i0069i006900690069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->bll006C006Cl006Cl006C006C:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->blll006Cl006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/R$string;->download_permission_denied:I

    const/4 v2, 0x0

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->b006Cll006Cl006Cl006C006C:I

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->bl006Cl006Cl006Cl006C006C:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->b006C006Cl006Cl006Cl006C006C:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x45

    sput v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->b006Cll006Cl006Cl006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->bi0069i0069i006900690069ii()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->bll006C006Cl006Cl006C006C:I

    :pswitch_0
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0061a00610061aaaaa0061([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->blll006Cl006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$1500(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$llllkl;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->b006Cll006Cl006Cl006C006C:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->bl006Cl006Cl006Cl006C006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->b006C006Cl006Cl006Cl006C006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->b006Cll006Cl006Cl006C006C:I

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->bl006Cl006Cl006Cl006C006C:I

    :pswitch_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->blll006Cl006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$1500(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$llllkl;

    move-result-object v0

    invoke-interface {v0}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$llllkl;->bi0069iii006900690069ii()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->blll006Cl006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$1502(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$llllkl;)Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$llllkl;

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->b006Cll006Cl006Cl006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->biii0069i006900690069ii()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->b006Cll006Cl006Cl006C006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->b006C006Cl006Cl006Cl006C006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->bll006C006Cl006Cl006C006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->bi0069i0069i006900690069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->b006Cll006Cl006Cl006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->bi0069i0069i006900690069ii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->bll006C006Cl006Cl006C006C:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ba006100610061aaaaa0061([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->blll006Cl006Cl006C006C:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->b006Cll006Cl006Cl006C006C:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->b006Cll006Cl006Cl006C006C:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->bl006Cl006Cl006Cl006C006C:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->b006Cll006Cl006Cl006C006C:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->b006C006Cl006Cl006Cl006C006C:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->bll006C006Cl006Cl006C006C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x44

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->b006Cll006Cl006Cl006C006C:I

    const/16 v2, 0x1d

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->bll006C006Cl006Cl006C006C:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->bl006Cl006Cl006Cl006C006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->b006Cll006Cl006Cl006C006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->b006C006Cl006Cl006Cl006C006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->bll006C006Cl006Cl006C006C:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->bi0069i0069i006900690069ii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->b006Cll006Cl006Cl006C006C:I

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$15;->bll006C006Cl006Cl006C006C:I

    :cond_1
    sget v1, Lcom/db/pwcc/dbmobile/postbox/R$string;->download_permission_blocked:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
