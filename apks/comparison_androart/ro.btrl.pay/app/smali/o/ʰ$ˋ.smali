.class public Lo/ʰ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field ʻ:Ljava/lang/CharSequence;

.field ʻॱ:I

.field ʼ:Landroid/graphics/Bitmap;

.field ʼॱ:Z

.field ʽ:Landroid/widget/RemoteViews;

.field ʽॱ:Ljava/lang/String;

.field ʾ:Z

.field ʿ:Z

.field ˈ:Z

.field ˉ:Ljava/lang/String;

.field public ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u02b0$if;>;"
        }
    .end annotation
.end field

.field ˊˊ:Landroid/os/Bundle;

.field ˊˋ:I

.field ˊॱ:Z

.field ˊᐝ:I

.field ˋ:Ljava/lang/CharSequence;

.field ˋˊ:Landroid/app/Notification;

.field ˋˋ:Ljava/lang/String;

.field ˋॱ:Ljava/lang/CharSequence;

.field ˋᐝ:Landroid/widget/RemoteViews;

.field ˌ:Landroid/widget/RemoteViews;

.field ˍ:I

.field public ˎ:Landroid/content/Context;

.field ˎˎ:Landroid/widget/RemoteViews;

.field ˎˏ:J

.field ˏ:Landroid/app/PendingIntent;

.field ˏˎ:Landroid/app/Notification;

.field public ˏˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field ˏॱ:I

.field ˑ:Ljava/lang/String;

.field ͺ:Lo/ʰ$ˊ;

.field ͺॱ:I

.field ॱ:Ljava/lang/CharSequence;

.field ॱˊ:Z

.field ॱˋ:[Ljava/lang/CharSequence;

.field ॱˎ:I

.field ॱॱ:I

.field ॱᐝ:Z

.field ᐝ:Landroid/app/PendingIntent;

.field ᐝॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 728
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ʰ$ˋ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 729
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʰ$ˋ;->ˊ:Ljava/util/ArrayList;

    .line 663
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʰ$ˋ;->ॱˊ:Z

    .line 674
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʰ$ˋ;->ʼॱ:Z

    .line 679
    const/4 v0, 0x0

    iput v0, p0, Lo/ʰ$ˋ;->ˊᐝ:I

    .line 680
    const/4 v0, 0x0

    iput v0, p0, Lo/ʰ$ˋ;->ˊˋ:I

    .line 686
    const/4 v0, 0x0

    iput v0, p0, Lo/ʰ$ˋ;->ˍ:I

    .line 689
    const/4 v0, 0x0

    iput v0, p0, Lo/ʰ$ˋ;->ͺॱ:I

    .line 690
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lo/ʰ$ˋ;->ˏˎ:Landroid/app/Notification;

    .line 712
    iput-object p1, p0, Lo/ʰ$ˋ;->ˎ:Landroid/content/Context;

    .line 713
    iput-object p2, p0, Lo/ʰ$ˋ;->ˋˋ:Ljava/lang/String;

    .line 716
    iget-object v0, p0, Lo/ʰ$ˋ;->ˏˎ:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 717
    iget-object v0, p0, Lo/ʰ$ˋ;->ˏˎ:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 718
    const/4 v0, 0x0

    iput v0, p0, Lo/ʰ$ˋ;->ˏॱ:I

    .line 719
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʰ$ˋ;->ˏˏ:Ljava/util/ArrayList;

    .line 720
    return-void
.end method

.method protected static ˊ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1509
    if-nez p0, :cond_0

    return-object p0

    .line 1510
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    .line 1511
    const/4 v0, 0x0

    const/16 v1, 0x1400

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 1513
    :cond_1
    return-object p0
.end method

.method private ˎ(IZ)V
    .locals 3

    .line 1134
    if-eqz p2, :cond_0

    .line 1135
    iget-object v0, p0, Lo/ʰ$ˋ;->ˏˎ:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 1137
    :cond_0
    iget-object v0, p0, Lo/ʰ$ˋ;->ˏˎ:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1139
    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ(I)Lo/ʰ$ˋ;
    .locals 1

    .line 773
    iget-object v0, p0, Lo/ʰ$ˋ;->ˏˎ:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 774
    return-object p0
.end method

.method public ˋ(Landroid/net/Uri;)Lo/ʰ$ˋ;
    .locals 3

    .line 967
    iget-object v0, p0, Lo/ʰ$ˋ;->ˏˎ:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 968
    iget-object v0, p0, Lo/ʰ$ˋ;->ˏˎ:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 969
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 970
    iget-object v0, p0, Lo/ʰ$ˋ;->ˏˎ:Landroid/app/Notification;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 971
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 972
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 973
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 975
    :cond_0
    return-object p0
.end method

.method public ˋ(Ljava/lang/CharSequence;)Lo/ʰ$ˋ;
    .locals 1

    .line 797
    invoke-static {p1}, Lo/ʰ$ˋ;->ˊ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ʰ$ˋ;->ॱ:Ljava/lang/CharSequence;

    .line 798
    return-object p0
.end method

.method public ˎ(Ljava/lang/CharSequence;)Lo/ʰ$ˋ;
    .locals 2

    .line 934
    iget-object v0, p0, Lo/ʰ$ˋ;->ˏˎ:Landroid/app/Notification;

    invoke-static {p1}, Lo/ʰ$ˋ;->ˊ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 935
    return-object p0
.end method

.method public ˎ([J)Lo/ʰ$ˋ;
    .locals 1

    .line 1013
    iget-object v0, p0, Lo/ʰ$ˋ;->ˏˎ:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1014
    return-object p0
.end method

.method public ˏ()Landroid/app/Notification;
    .locals 1

    .line 1505
    new-instance v0, Lo/ง;

    invoke-direct {v0, p0}, Lo/ง;-><init>(Lo/ʰ$ˋ;)V

    invoke-virtual {v0}, Lo/ง;->ˋ()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I)Lo/ʰ$ˋ;
    .locals 0

    .line 1353
    iput p1, p0, Lo/ʰ$ˋ;->ˊᐝ:I

    .line 1354
    return-object p0
.end method

.method public ˏ(Landroid/app/PendingIntent;)Lo/ʰ$ˋ;
    .locals 1

    .line 900
    iget-object v0, p0, Lo/ʰ$ˋ;->ˏˎ:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 901
    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lo/ʰ$ˋ;
    .locals 0

    .line 1425
    iput-object p1, p0, Lo/ʰ$ˋ;->ˋˋ:Ljava/lang/String;

    .line 1426
    return-object p0
.end method

.method public ˏ(Z)Lo/ʰ$ˋ;
    .locals 0

    .line 1099
    iput-boolean p1, p0, Lo/ʰ$ˋ;->ʼॱ:Z

    .line 1100
    return-object p0
.end method

.method public ॱ(J)Lo/ʰ$ˋ;
    .locals 1

    .line 736
    iget-object v0, p0, Lo/ʰ$ˋ;->ˏˎ:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 737
    return-object p0
.end method

.method public ॱ(Landroid/app/PendingIntent;)Lo/ʰ$ˋ;
    .locals 0

    .line 888
    iput-object p1, p0, Lo/ʰ$ˋ;->ˏ:Landroid/app/PendingIntent;

    .line 889
    return-object p0
.end method

.method public ॱ(Ljava/lang/CharSequence;)Lo/ʰ$ˋ;
    .locals 1

    .line 805
    invoke-static {p1}, Lo/ʰ$ˋ;->ˊ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ʰ$ˋ;->ˋ:Ljava/lang/CharSequence;

    .line 806
    return-object p0
.end method

.method public ॱ(Lo/ʰ$if;)Lo/ʰ$ˋ;
    .locals 1

    .line 1323
    iget-object v0, p0, Lo/ʰ$ˋ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    return-object p0
.end method

.method public ॱ(Lo/ʰ$ˊ;)Lo/ʰ$ˋ;
    .locals 1

    .line 1336
    iget-object v0, p0, Lo/ʰ$ˋ;->ͺ:Lo/ʰ$ˊ;

    if-eq v0, p1, :cond_0

    .line 1337
    iput-object p1, p0, Lo/ʰ$ˋ;->ͺ:Lo/ʰ$ˊ;

    .line 1338
    iget-object v0, p0, Lo/ʰ$ˋ;->ͺ:Lo/ʰ$ˊ;

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p0, Lo/ʰ$ˋ;->ͺ:Lo/ʰ$ˊ;

    invoke-virtual {v0, p0}, Lo/ʰ$ˊ;->ˎ(Lo/ʰ$ˋ;)V

    .line 1342
    :cond_0
    return-object p0
.end method

.method public ॱ(Z)Lo/ʰ$ˋ;
    .locals 1

    .line 1088
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lo/ʰ$ˋ;->ˎ(IZ)V

    .line 1089
    return-object p0
.end method
