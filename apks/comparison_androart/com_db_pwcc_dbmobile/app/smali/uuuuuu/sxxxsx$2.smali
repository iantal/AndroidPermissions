.class public Luuuuuu/sxxxsx$2;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vvpppv$ppvppv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/sxxxsx;->bkkk006B006Bk006B006B006B006B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sxxxsx$2"
.end annotation


# static fields
.field public static b00660066fffff00660066:I = 0x13

.field public static b0066f0066ffff00660066:I = 0x2

.field public static bf00660066ffff00660066:I = 0x0

.field public static bff0066ffff00660066:I = 0x1


# instance fields
.field public final synthetic bf0066fffff00660066:Luuuuuu/sxxxsx;


# direct methods
.method public constructor <init>(Luuuuuu/sxxxsx;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/sxxxsx$2;->bf0066fffff00660066:Luuuuuu/sxxxsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006B006B006B006Bk006B006B006B()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static b006Bk006B006B006B006Bk006B006B006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bk006B006B006B006B006Bk006B006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bkk006B006B006B006Bk006B006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b00610061a00610061aaa0061a(Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;)V
    .locals 4

    sget-object v0, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->ITAN:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-static {v0, p1}, Luuuuuu/xxsxsx;->b006B006Bkk006B006Bk006B006B006B(Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;)Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->PHOTOTAN:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-static {v1, p1}, Luuuuuu/xxsxsx;->b006B006Bkk006B006Bk006B006B006B(Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;)Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    move-result-object v1

    invoke-static {}, Luuuuuu/sxxxsx$2;->b006B006B006B006B006B006Bk006B006B006B()I

    move-result v2

    sget v3, Luuuuuu/sxxxsx$2;->bff0066ffff00660066:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/sxxxsx$2;->b006B006B006B006B006B006Bk006B006B006B()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxsx$2;->b0066f0066ffff00660066:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/sxxxsx$2;->b006Bk006B006B006B006Bk006B006B006B()I

    move-result v3

    if-eq v2, v3, :cond_0

    sget v2, Luuuuuu/sxxxsx$2;->b00660066fffff00660066:I

    invoke-static {}, Luuuuuu/sxxxsx$2;->bk006B006B006B006B006Bk006B006B006B()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxsx$2;->b0066f0066ffff00660066:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x39

    sput v2, Luuuuuu/sxxxsx$2;->b00660066fffff00660066:I

    const/16 v2, 0x62

    sput v2, Luuuuuu/sxxxsx$2;->bf00660066ffff00660066:I

    :pswitch_0
    const/16 v2, 0x2a

    sput v2, Luuuuuu/sxxxsx$2;->b00660066fffff00660066:I

    const/16 v2, 0x38

    sput v2, Luuuuuu/sxxxsx$2;->bf00660066ffff00660066:I

    :cond_0
    sget-object v2, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ACTIVE:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;->ACTIVE:Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Luuuuuu/sxxxsx$2;->bf0066fffff00660066:Luuuuuu/sxxxsx;

    invoke-static {v0}, Luuuuuu/sxxxsx;->b006Bk006B006Bkk006B006B006B006B(Luuuuuu/sxxxsx;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Luuuuuu/sxxxsx$2;->bf0066fffff00660066:Luuuuuu/sxxxsx;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Luuuuuu/sxxxsx;->bk006B006B006Bkk006B006B006B006B(Luuuuuu/sxxxsx;ILcom/db/pwcc/dbmobile/model/error/DbError;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ba0061a00610061aaa0061a(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 4

    sget v0, Luuuuuu/sxxxsx$2;->b00660066fffff00660066:I

    sget v1, Luuuuuu/sxxxsx$2;->bff0066ffff00660066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx$2;->b00660066fffff00660066:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sxxxsx$2;->bkk006B006B006B006Bk006B006B006B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxxxsx$2;->bf00660066ffff00660066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/sxxxsx$2;->b006B006B006B006B006B006Bk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxxxsx$2;->b00660066fffff00660066:I

    const/16 v0, 0x33

    sput v0, Luuuuuu/sxxxsx$2;->bf00660066ffff00660066:I

    :cond_0
    iget-object v0, p0, Luuuuuu/sxxxsx$2;->bf0066fffff00660066:Luuuuuu/sxxxsx;

    const/4 v1, 0x2

    sget v2, Luuuuuu/sxxxsx$2;->b00660066fffff00660066:I

    sget v3, Luuuuuu/sxxxsx$2;->bff0066ffff00660066:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sxxxsx$2;->b0066f0066ffff00660066:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1b

    sput v2, Luuuuuu/sxxxsx$2;->b00660066fffff00660066:I

    const/16 v2, 0x2d

    sput v2, Luuuuuu/sxxxsx$2;->bff0066ffff00660066:I

    :pswitch_0
    invoke-static {v0, v1, p1}, Luuuuuu/sxxxsx;->bk006B006B006Bkk006B006B006B006B(Luuuuuu/sxxxsx;ILcom/db/pwcc/dbmobile/model/error/DbError;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
