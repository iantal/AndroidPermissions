.class public Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->addDefaultThumbnail(Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006B006B006Bkkkk006B:I = 0x2

.field public static b006Bkk006Bkkk006B:I = 0x0

.field public static bk006Bk006Bkkk006B:I = 0x1

.field public static bkk006Bkkkk006B:I = 0x1a


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;

.field public final synthetic val$imageResource:I

.field public final synthetic val$textResource:I


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;II)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$4;->this$0:Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;

    iput p2, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$4;->val$imageResource:I

    iput p3, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$4;->val$textResource:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Bk006Bkkkk006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bk006B006Bkkkk006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bkkk006Bkkk006B()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$4;->this$0:Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;

    check-cast p1, Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;

    iget v1, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$4;->val$imageResource:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$4;->bkk006Bkkkk006B:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$4;->bk006B006Bkkkk006B()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$4;->bkk006Bkkkk006B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$4;->b006B006B006Bkkkk006B:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$4;->b006Bk006Bkkkk006B()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0xb

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$4;->bkk006Bkkkk006B:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$4;->bkkk006Bkkk006B()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$4;->b006B006B006Bkkkk006B:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$4;->bkk006Bkkkk006B:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$4;->bk006Bk006Bkkk006B:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$4;->bkk006Bkkkk006B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$4;->b006B006B006Bkkkk006B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$4;->b006Bkk006Bkkk006B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xc

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$4;->bkk006Bkkkk006B:I

    const/16 v2, 0x50

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$4;->b006Bkk006Bkkk006B:I

    :cond_0
    iget v2, p0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity$4;->val$textResource:I

    invoke-static {v0, p1, v1, v2}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;->access$500(Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity;Lcom/db/pwcc/dbmobile/foundation/widgets/BackgroundThumbnailImageView;II)V

    return-void
.end method
