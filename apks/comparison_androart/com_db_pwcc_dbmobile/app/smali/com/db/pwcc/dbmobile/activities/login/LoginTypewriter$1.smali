.class public Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0069006900690069i0069iii:I = 0x17

.field public static b0069iii00690069iii:I = 0x2

.field public static biiii00690069iii:I = 0x1


# instance fields
.field public final synthetic bi006900690069i0069iii:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;->bi006900690069i0069iii:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00610061aaa006100610061aa()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;->bi006900690069i0069iii:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;->bi006900690069i0069iii:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->access$100(Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;->bi006900690069i0069iii:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-static {v3}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->access$000(Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;->bi006900690069i0069iii:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;->bi006900690069i0069iii:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->access$000(Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->setSelection(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;->bi006900690069i0069iii:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->access$008(Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;)I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;->bi006900690069i0069iii:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->access$000(Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;)I

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;->bi006900690069i0069iii:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->access$100(Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;->bi006900690069i0069iii:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->access$400(Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;->bi006900690069i0069iii:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->access$200(Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;->bi006900690069i0069iii:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;->b0069006900690069i0069iii:I

    sget v4, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;->biiii00690069iii:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;->b0069iii00690069iii:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x19

    sput v3, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;->b0069006900690069i0069iii:I

    const/16 v3, 0x40

    sput v3, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;->biiii00690069iii:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;->b0069006900690069i0069iii:I

    sget v4, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;->biiii00690069iii:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;->b0069iii00690069iii:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;->b00610061aaa006100610061aa()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;->b0069006900690069i0069iii:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;->b00610061aaa006100610061aa()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter$1;->biiii00690069iii:I

    :pswitch_0
    invoke-static {v2}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->access$300(Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
