.class public abstract Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final MIN_CLICK_INTERVAL:J = 0x3e8L

.field public static b00650065e006500650065006500650065:I = 0x0

.field public static b0065ee006500650065006500650065:I = 0x1

.field public static be0065e006500650065006500650065:I = 0x2

.field public static beee006500650065006500650065:I = 0xa


# instance fields
.field private lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;->lastClickTime:J

    return-void
.end method

.method public static bee0065006500650065006500650065()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iput-wide v0, p0, Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;->lastClickTime:J

    sget v0, Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;->beee006500650065006500650065:I

    sget v1, Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;->b0065ee006500650065006500650065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;->be0065e006500650065006500650065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;->beee006500650065006500650065:I

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;->b0065ee006500650065006500650065:I

    sget v0, Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;->beee006500650065006500650065:I

    sget v1, Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;->b0065ee006500650065006500650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;->beee006500650065006500650065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;->be0065e006500650065006500650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;->b00650065e006500650065006500650065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;->bee0065006500650065006500650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;->beee006500650065006500650065:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;->b00650065e006500650065006500650065:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/utils/DebouncingClickListener;->onSafeClick(Landroid/view/View;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract onSafeClick(Landroid/view/View;)V
.end method
