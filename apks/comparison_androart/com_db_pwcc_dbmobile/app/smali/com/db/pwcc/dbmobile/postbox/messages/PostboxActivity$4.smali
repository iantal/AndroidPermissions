.class public Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00690069iii006900690069:I = 0x0

.field public static b0069i0069ii006900690069:I = 0x2

.field public static bi0069iii006900690069:I = 0x2c

.field public static bii0069ii006900690069:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$4;->this$0:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bi00690069ii006900690069()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$4;->this$0:Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$4;->bi0069iii006900690069:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$4;->bii0069ii006900690069:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$4;->bi0069iii006900690069:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$4;->b0069i0069ii006900690069:I

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$4;->bi0069iii006900690069:I

    sget v5, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$4;->bii0069ii006900690069:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$4;->bi0069iii006900690069:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$4;->b0069i0069ii006900690069:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$4;->b00690069iii006900690069:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$4;->bi00690069ii006900690069()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$4;->bi0069iii006900690069:I

    const/16 v4, 0x4e

    sput v4, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$4;->b00690069iii006900690069:I

    :cond_0
    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$4;->b00690069iii006900690069:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$4;->bi00690069ii006900690069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$4;->bi0069iii006900690069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$4;->bi00690069ii006900690069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity$4;->b00690069iii006900690069:I

    :cond_1
    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;->access$400(Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;Z)V

    return-void
.end method
