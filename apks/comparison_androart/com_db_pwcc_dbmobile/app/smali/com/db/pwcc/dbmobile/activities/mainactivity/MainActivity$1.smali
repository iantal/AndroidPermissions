.class public Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/nnnnno;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006900690069ii0069i0069i:I = 0x1d

.field public static b0069ii0069i0069i0069i:I = 0x2

.field public static biii0069i0069i0069i:I = 0x1


# instance fields
.field public final synthetic bi00690069ii0069i0069i:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$1;->bi00690069ii0069i0069i:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00610061a0061a00610061a0061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0061aa0061a00610061a0061a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ba0061a0061a00610061a0061a()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public baa00610061a00610061a0061a()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$1;->b006900690069ii0069i0069i:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$1;->biii0069i0069i0069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$1;->b0069ii0069i0069i0069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    sget v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$1;->b006900690069ii0069i0069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$1;->b0061aa0061a00610061a0061a()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$1;->b00610061a0061a00610061a0061a()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$1;->ba0061a0061a00610061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$1;->b006900690069ii0069i0069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$1;->ba0061a0061a00610061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$1;->biii0069i0069i0069i:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$1;->b006900690069ii0069i0069i:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$1;->ba0061a0061a00610061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$1;->biii0069i0069i0069i:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$1;->bi00690069ii0069i0069i:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->access$000(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;)Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->refresh()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
