.class Lo/ﯩ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:Lo/ﭔ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 32
    new-instance v0, Lo/ﯦ;

    invoke-direct {v0}, Lo/ﯦ;-><init>()V

    sput-object v0, Lo/ﯩ;->ˋ:Lo/ﭔ;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lo/ﭠ;

    invoke-direct {v0}, Lo/ﭠ;-><init>()V

    sput-object v0, Lo/ﯩ;->ˋ:Lo/ﭔ;

    .line 36
    :goto_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˎ(Landroid/view/ViewGroup;)Lo/ⅰ;
    .locals 1

    .line 42
    sget-object v0, Lo/ﯩ;->ˋ:Lo/ﭔ;

    invoke-interface {v0, p0}, Lo/ﭔ;->ˊ(Landroid/view/ViewGroup;)Lo/ⅰ;

    move-result-object v0

    return-object v0
.end method

.method static ˎ(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 49
    sget-object v0, Lo/ﯩ;->ˋ:Lo/ﭔ;

    invoke-interface {v0, p0, p1}, Lo/ﭔ;->ˎ(Landroid/view/ViewGroup;Z)V

    .line 50
    return-void
.end method
