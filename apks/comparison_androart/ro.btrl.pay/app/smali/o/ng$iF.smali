.class public Lo/ng$iF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:[Ljava/lang/String;

.field private final ˏॱ:Landroid/net/Uri;

.field private final ͺ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;

.field private final ॱॱ:Ljava/lang/String;

.field private final ᐝ:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcm.n.title"

    invoke-static {p1, v0}, Lo/no;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ng$iF;->ˋ:Ljava/lang/String;

    const-string v0, "gcm.n.title"

    invoke-static {p1, v0}, Lo/no;->ˏ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ng$iF;->ˎ:Ljava/lang/String;

    const-string v0, "gcm.n.title"

    invoke-static {p1, v0}, Lo/ng$iF;->ˋ(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ng$iF;->ˏ:[Ljava/lang/String;

    const-string v0, "gcm.n.body"

    invoke-static {p1, v0}, Lo/no;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ng$iF;->ˊ:Ljava/lang/String;

    const-string v0, "gcm.n.body"

    invoke-static {p1, v0}, Lo/no;->ˏ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ng$iF;->ॱ:Ljava/lang/String;

    const-string v0, "gcm.n.body"

    invoke-static {p1, v0}, Lo/ng$iF;->ˋ(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ng$iF;->ᐝ:[Ljava/lang/String;

    const-string v0, "gcm.n.icon"

    invoke-static {p1, v0}, Lo/no;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ng$iF;->ʻ:Ljava/lang/String;

    invoke-static {p1}, Lo/no;->ˎ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ng$iF;->ॱॱ:Ljava/lang/String;

    const-string v0, "gcm.n.tag"

    invoke-static {p1, v0}, Lo/no;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ng$iF;->ʽ:Ljava/lang/String;

    const-string v0, "gcm.n.color"

    invoke-static {p1, v0}, Lo/no;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ng$iF;->ʼ:Ljava/lang/String;

    const-string v0, "gcm.n.click_action"

    invoke-static {p1, v0}, Lo/no;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ng$iF;->ͺ:Ljava/lang/String;

    invoke-static {p1}, Lo/no;->ˏ(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lo/ng$iF;->ˏॱ:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lo/ns;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ng$iF;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private static ˋ(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Lo/no;->ˊ(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ng$iF;->ˊ:Ljava/lang/String;

    return-object v0
.end method
