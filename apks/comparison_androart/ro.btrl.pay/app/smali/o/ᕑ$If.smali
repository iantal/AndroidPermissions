.class Lo/ᕑ$If;
.super Lo/ᕑ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᕑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1588
    invoke-direct {p0}, Lo/ᕑ$if;-><init>()V

    .line 1590
    return-void
.end method

.method public constructor <init>(Lo/ᕑ$If;)V
    .locals 0

    .line 1593
    invoke-direct {p0, p1}, Lo/ᕑ$if;-><init>(Lo/ᕑ$if;)V

    .line 1594
    return-void
.end method

.method private ˊ(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1612
    .line 1613
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1614
    if-eqz v1, :cond_0

    .line 1615
    iput-object v1, p0, Lo/ᕑ$If;->ˏॱ:Ljava/lang/String;

    .line 1618
    .line 1619
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1620
    if-eqz v2, :cond_1

    .line 1621
    invoke-static {v2}, Lo/ᵉ;->ˎ(Ljava/lang/String;)[Lo/ᵉ$If;

    move-result-object v0

    iput-object v0, p0, Lo/ᕑ$If;->ॱˊ:[Lo/ᵉ$If;

    .line 1623
    :cond_1
    return-void
.end method


# virtual methods
.method public ˋ(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1598
    const-string v0, "pathData"

    invoke-static {p4, v0}, Lo/ᵁ;->ˎ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    .line 1599
    if-nez v1, :cond_0

    .line 1600
    return-void

    .line 1602
    :cond_0
    sget-object v0, Lo/ˤ;->ˎ:[I

    invoke-static {p1, p3, p2, v0}, Lo/ᵁ;->ॱ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1604
    invoke-direct {p0, v2}, Lo/ᕑ$If;->ˊ(Landroid/content/res/TypedArray;)V

    .line 1605
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1606
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 1627
    const/4 v0, 0x1

    return v0
.end method
