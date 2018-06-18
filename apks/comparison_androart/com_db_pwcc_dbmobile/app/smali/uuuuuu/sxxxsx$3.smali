.class public Luuuuuu/sxxxsx$3;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vvpvvp$ppvvvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/sxxxsx;->b006Bk006Bk006Bk006B006B006B006B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sxxxsx$3"
.end annotation


# static fields
.field public static b00660066f0066fff00660066:I = 0x2

.field public static b0066ff0066fff00660066:I = 0x0

.field public static bf0066f0066fff00660066:I = 0x1

.field public static bfff0066fff00660066:I = 0x35


# instance fields
.field public final synthetic b006600660066ffff00660066:Luuuuuu/sxxxsx;


# direct methods
.method public constructor <init>(Luuuuuu/sxxxsx;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/sxxxsx$3;->b006600660066ffff00660066:Luuuuuu/sxxxsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Bkkkkk006B006B006B006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bk006Bkkkk006B006B006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bkkkkkk006B006B006B006B()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method


# virtual methods
.method public b0061aa00610061aaa0061a(Lcom/db/pwcc/dbmobile/model/profile/Profile;)V
    .locals 3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->getRoles()Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;

    move-result-object v0

    invoke-static {}, Luuuuuu/sxxxsx$3;->bkkkkkk006B006B006B006B()I

    move-result v1

    sget v2, Luuuuuu/sxxxsx$3;->bf0066f0066fff00660066:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sxxxsx$3;->bkkkkkk006B006B006B006B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxxxsx$3;->b00660066f0066fff00660066:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sxxxsx$3;->b006Bkkkkk006B006B006B006B()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/sxxxsx$3;->bkkkkkk006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxxxsx$3;->bfff0066fff00660066:I

    invoke-static {}, Luuuuuu/sxxxsx$3;->bkkkkkk006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxxxsx$3;->b0066ff0066fff00660066:I

    :cond_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/profile/Profile$ProfileRole;->isRightCreateMoneyTransfer()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/sxxxsx$3;->b006600660066ffff00660066:Luuuuuu/sxxxsx;

    sget v1, Luuuuuu/sxxxsx$3;->bfff0066fff00660066:I

    sget v2, Luuuuuu/sxxxsx$3;->bf0066f0066fff00660066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sxxxsx$3;->bk006Bkkkk006B006B006B006B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x28

    sput v1, Luuuuuu/sxxxsx$3;->bfff0066fff00660066:I

    invoke-static {}, Luuuuuu/sxxxsx$3;->bkkkkkk006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxxxsx$3;->b0066ff0066fff00660066:I

    :pswitch_0
    invoke-static {v0}, Luuuuuu/sxxxsx;->b006Bk006B006Bkk006B006B006B006B(Luuuuuu/sxxxsx;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Luuuuuu/sxxxsx$3;->b006600660066ffff00660066:Luuuuuu/sxxxsx;

    const/4 v1, 0x1

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

    sget v0, Luuuuuu/sxxxsx$3;->bfff0066fff00660066:I

    sget v1, Luuuuuu/sxxxsx$3;->bf0066f0066fff00660066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx$3;->bfff0066fff00660066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx$3;->b00660066f0066fff00660066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx$3;->b0066ff0066fff00660066:I

    sget v2, Luuuuuu/sxxxsx$3;->bfff0066fff00660066:I

    sget v3, Luuuuuu/sxxxsx$3;->bf0066f0066fff00660066:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxsx$3;->b00660066f0066fff00660066:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x11

    sput v2, Luuuuuu/sxxxsx$3;->bfff0066fff00660066:I

    const/16 v2, 0x9

    sput v2, Luuuuuu/sxxxsx$3;->b0066ff0066fff00660066:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Luuuuuu/sxxxsx$3;->bfff0066fff00660066:I

    invoke-static {}, Luuuuuu/sxxxsx$3;->bkkkkkk006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxxxsx$3;->b0066ff0066fff00660066:I

    :cond_0
    iget-object v0, p0, Luuuuuu/sxxxsx$3;->b006600660066ffff00660066:Luuuuuu/sxxxsx;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Luuuuuu/sxxxsx;->bk006B006B006Bkk006B006B006B006B(Luuuuuu/sxxxsx;ILcom/db/pwcc/dbmobile/model/error/DbError;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
