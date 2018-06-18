.class public final Lo/ᚁ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᚁ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field static final ˎ:I


# instance fields
.field private ʻ:F

.field private ʼ:F

.field private ˊ:Lo/ᚁ$ˊ;

.field private final ˋ:Landroid/content/Context;

.field private ˏ:Landroid/app/ActivityManager;

.field private ॱ:F

.field private ॱॱ:I

.field private ᐝ:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lo/ᚁ$if;->ˎ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lo/ᚁ$if;->ॱ:F

    .line 157
    sget v0, Lo/ᚁ$if;->ˎ:I

    int-to-float v0, v0

    iput v0, p0, Lo/ᚁ$if;->ᐝ:F

    .line 158
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lo/ᚁ$if;->ʼ:F

    .line 159
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lo/ᚁ$if;->ʻ:F

    .line 160
    const/high16 v0, 0x400000

    iput v0, p0, Lo/ᚁ$if;->ॱॱ:I

    .line 163
    iput-object p1, p0, Lo/ᚁ$if;->ˋ:Landroid/content/Context;

    .line 164
    const-string v0, "activity"

    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lo/ᚁ$if;->ˏ:Landroid/app/ActivityManager;

    .line 166
    new-instance v0, Lo/ᚁ$If;

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᚁ$If;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lo/ᚁ$if;->ˊ:Lo/ᚁ$ˊ;

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/ᚁ$if;->ˏ:Landroid/app/ActivityManager;

    invoke-static {v0}, Lo/ᚁ;->ˊ(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Lo/ᚁ$if;->ᐝ:F

    .line 176
    :cond_0
    return-void
.end method

.method static synthetic ʽ(Lo/ᚁ$if;)F
    .locals 1

    .line 133
    iget v0, p0, Lo/ᚁ$if;->ᐝ:F

    return v0
.end method

.method static synthetic ˊ(Lo/ᚁ$if;)Landroid/app/ActivityManager;
    .locals 1

    .line 133
    iget-object v0, p0, Lo/ᚁ$if;->ˏ:Landroid/app/ActivityManager;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ᚁ$if;)F
    .locals 1

    .line 133
    iget v0, p0, Lo/ᚁ$if;->ʻ:F

    return v0
.end method

.method static synthetic ˎ(Lo/ᚁ$if;)Landroid/content/Context;
    .locals 1

    .line 133
    iget-object v0, p0, Lo/ᚁ$if;->ˋ:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ᚁ$if;)F
    .locals 1

    .line 133
    iget v0, p0, Lo/ᚁ$if;->ʼ:F

    return v0
.end method

.method static synthetic ॱ(Lo/ᚁ$if;)I
    .locals 1

    .line 133
    iget v0, p0, Lo/ᚁ$if;->ॱॱ:I

    return v0
.end method

.method static synthetic ॱॱ(Lo/ᚁ$if;)F
    .locals 1

    .line 133
    iget v0, p0, Lo/ᚁ$if;->ॱ:F

    return v0
.end method

.method static synthetic ᐝ(Lo/ᚁ$if;)Lo/ᚁ$ˊ;
    .locals 1

    .line 133
    iget-object v0, p0, Lo/ᚁ$if;->ˊ:Lo/ᚁ$ˊ;

    return-object v0
.end method


# virtual methods
.method public ˎ()Lo/ᚁ;
    .locals 1

    .line 257
    new-instance v0, Lo/ᚁ;

    invoke-direct {v0, p0}, Lo/ᚁ;-><init>(Lo/ᚁ$if;)V

    return-object v0
.end method
