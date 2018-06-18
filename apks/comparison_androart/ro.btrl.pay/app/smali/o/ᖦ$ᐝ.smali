.class Lo/ᖦ$ᐝ;
.super Lo/ᖦ$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᖦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u141d"
.end annotation


# static fields
.field static final ˋ:Lo/ᖦ$ᐝ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 254
    new-instance v0, Lo/ᖦ$ᐝ;

    invoke-direct {v0}, Lo/ᖦ$ᐝ;-><init>()V

    sput-object v0, Lo/ᖦ$ᐝ;->ˋ:Lo/ᖦ$ᐝ;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 245
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᖦ$ˋ;-><init>(Lo/ᖦ$iF;)V

    .line 246
    return-void
.end method


# virtual methods
.method protected ˋ()Z
    .locals 2

    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo/ᴗ;->ˏ(Ljava/util/Locale;)I

    move-result v1

    .line 251
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
