.class Lgh;
.super Lgk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1595
    invoke-direct {p0}, Lgk;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgh;)V
    .locals 0

    .line 1600
    invoke-direct {p0, p1}, Lgk;-><init>(Lgk;)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x0

    .line 1620
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1622
    iput-object v0, p0, Lgh;->n:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    .line 1626
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1628
    invoke-static {p1}, Lnn;->b(Ljava/lang/String;)[Lnp;

    move-result-object p1

    iput-object p1, p0, Lgh;->m:[Lnp;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    .line 1605
    invoke-static {p4, v0}, Lnl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 1609
    :cond_0
    sget-object p4, Lfv;->d:[I

    invoke-static {p1, p3, p2, p4}, Lnl;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1611
    invoke-direct {p0, p1}, Lgh;->a(Landroid/content/res/TypedArray;)V

    .line 1612
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
