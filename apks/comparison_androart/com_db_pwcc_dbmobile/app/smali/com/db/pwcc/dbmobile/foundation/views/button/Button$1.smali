.class public Lcom/db/pwcc/dbmobile/foundation/views/button/Button$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006E006E006E006Ennnn:I = 0x6

.field public static b006E006Enn006Ennn:I = 0x0

.field public static b006Ennn006Ennn:I = 0x2

.field public static bnnnn006Ennn:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

.field public final synthetic val$listener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/views/button/Button;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$1;->val$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bn006Enn006Ennn()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->access$000(Lcom/db/pwcc/dbmobile/foundation/views/button/Button;)Z

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$1;->b006E006E006E006Ennnn:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$1;->bnnnn006Ennn:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$1;->b006Ennn006Ennn:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x59

    sput v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$1;->b006E006E006E006Ennnn:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$1;->bn006Enn006Ennn()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$1;->bnnnn006Ennn:I

    :pswitch_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->access$100(Lcom/db/pwcc/dbmobile/foundation/views/button/Button;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->access$002(Lcom/db/pwcc/dbmobile/foundation/views/button/Button;Z)Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$1;->val$listener:Landroid/view/View$OnClickListener;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$1;->b006E006E006E006Ennnn:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$1;->bnnnn006Ennn:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$1;->b006E006E006E006Ennnn:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$1;->b006Ennn006Ennn:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$1;->b006E006Enn006Ennn:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$1;->b006E006E006E006Ennnn:I

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$1;->b006E006Enn006Ennn:I

    :cond_0
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button$1;->val$listener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
