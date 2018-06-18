.class public Lo/ʰ$If;
.super Lo/ʰ$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field private ॱ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1993
    invoke-direct {p0}, Lo/ʰ$ˊ;-><init>()V

    .line 1994
    return-void
.end method


# virtual methods
.method public ˋ(Lo/ʟ;)V
    .locals 3

    .line 2033
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2034
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 2035
    invoke-interface {p1}, Lo/ʟ;->ˊ()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Lo/ʰ$If;->ˋ:Ljava/lang/CharSequence;

    .line 2036
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    iget-object v1, p0, Lo/ʰ$If;->ॱ:Ljava/lang/CharSequence;

    .line 2037
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    .line 2038
    iget-boolean v0, p0, Lo/ʰ$If;->ˎ:Z

    if-eqz v0, :cond_0

    .line 2039
    iget-object v0, p0, Lo/ʰ$If;->ˊ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 2042
    :cond_0
    return-void
.end method

.method public ˎ(Ljava/lang/CharSequence;)Lo/ʰ$If;
    .locals 1

    .line 2023
    invoke-static {p1}, Lo/ʰ$ˋ;->ˊ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ʰ$If;->ॱ:Ljava/lang/CharSequence;

    .line 2024
    return-object p0
.end method
