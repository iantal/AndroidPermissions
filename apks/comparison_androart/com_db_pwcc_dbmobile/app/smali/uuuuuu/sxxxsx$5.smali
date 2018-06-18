.class public Luuuuuu/sxxxsx$5;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vvpvvp$ppvvvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/sxxxsx;->bk006B006Bk006Bk006B006B006B006B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sxxxsx$5"
.end annotation


# static fields
.field public static b00660066ff0066ff00660066:I = 0x0

.field public static b0066f0066f0066ff00660066:I = 0x2

.field public static bf0066ff0066ff00660066:I = 0x44

.field public static bff0066f0066ff00660066:I = 0x1


# instance fields
.field public final synthetic b0066fff0066ff00660066:Luuuuuu/sxxxsx;


# direct methods
.method public constructor <init>(Luuuuuu/sxxxsx;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/sxxxsx$5;->b0066fff0066ff00660066:Luuuuuu/sxxxsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bkkk006Bkk006B006B006B006B()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method public b0061aa00610061aaa0061a(Lcom/db/pwcc/dbmobile/model/profile/Profile;)V
    .locals 3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->getRoles()Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->isRightCreateStandingOrder()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/sxxxsx$5;->b0066fff0066ff00660066:Luuuuuu/sxxxsx;

    invoke-static {v0}, Luuuuuu/sxxxsx;->b006Bk006B006Bkk006B006B006B006B(Luuuuuu/sxxxsx;)V

    sget v0, Luuuuuu/sxxxsx$5;->bf0066ff0066ff00660066:I

    sget v1, Luuuuuu/sxxxsx$5;->bff0066f0066ff00660066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx$5;->bf0066ff0066ff00660066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx$5;->b0066f0066f0066ff00660066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx$5;->b00660066ff0066ff00660066:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/sxxxsx$5;->bf0066ff0066ff00660066:I

    sget v1, Luuuuuu/sxxxsx$5;->bff0066f0066ff00660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx$5;->b0066f0066f0066ff00660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Luuuuuu/sxxxsx$5;->bf0066ff0066ff00660066:I

    invoke-static {}, Luuuuuu/sxxxsx$5;->bkkk006Bkk006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxxxsx$5;->b00660066ff0066ff00660066:I

    :pswitch_0
    invoke-static {}, Luuuuuu/sxxxsx$5;->bkkk006Bkk006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxxxsx$5;->bf0066ff0066ff00660066:I

    const/16 v0, 0x5f

    sput v0, Luuuuuu/sxxxsx$5;->b00660066ff0066ff00660066:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Luuuuuu/sxxxsx$5;->b0066fff0066ff00660066:Luuuuuu/sxxxsx;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Luuuuuu/sxxxsx;->bk006B006B006Bkk006B006B006B006B(Luuuuuu/sxxxsx;ILcom/db/pwcc/dbmobile/model/error/DbError;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public baaa00610061aaa0061a(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 4

    iget-object v0, p0, Luuuuuu/sxxxsx$5;->b0066fff0066ff00660066:Luuuuuu/sxxxsx;

    sget v1, Luuuuuu/sxxxsx$5;->bf0066ff0066ff00660066:I

    sget v2, Luuuuuu/sxxxsx$5;->bff0066f0066ff00660066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx$5;->bf0066ff0066ff00660066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx$5;->b0066f0066f0066ff00660066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx$5;->bf0066ff0066ff00660066:I

    sget v3, Luuuuuu/sxxxsx$5;->bff0066f0066ff00660066:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxsx$5;->b0066f0066f0066ff00660066:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2a

    sput v2, Luuuuuu/sxxxsx$5;->bf0066ff0066ff00660066:I

    const/16 v2, 0x2f

    sput v2, Luuuuuu/sxxxsx$5;->b00660066ff0066ff00660066:I

    :pswitch_0
    sget v2, Luuuuuu/sxxxsx$5;->b00660066ff0066ff00660066:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    sput v1, Luuuuuu/sxxxsx$5;->bf0066ff0066ff00660066:I

    const/4 v1, 0x2

    sput v1, Luuuuuu/sxxxsx$5;->b00660066ff0066ff00660066:I

    :cond_0
    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Luuuuuu/sxxxsx;->bk006B006B006Bkk006B006B006B006B(Luuuuuu/sxxxsx;ILcom/db/pwcc/dbmobile/model/error/DbError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
