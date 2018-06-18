.class public abstract Lo/ڔ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:Z

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    const/4 v0, -0x1

    sput v0, Lo/ڔ;->ॱ:I

    .line 131
    const/4 v0, 0x0

    sput-boolean v0, Lo/ڔ;->ˊ:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Landroid/content/Context;Landroid/view/Window;Lo/ڐ;)Lo/ڔ;
    .locals 2

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 198
    new-instance v0, Lo/ა;

    invoke-direct {v0, p0, p1, p2}, Lo/ა;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/ڐ;)V

    return-object v0

    .line 199
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 200
    new-instance v0, Lo/Ꮀ;

    invoke-direct {v0, p0, p1, p2}, Lo/Ꮀ;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/ڐ;)V

    return-object v0

    .line 202
    :cond_1
    new-instance v0, Lo/ᒥ;

    invoke-direct {v0, p0, p1, p2}, Lo/ᒥ;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/ڐ;)V

    return-object v0
.end method

.method public static ˊॱ()Z
    .locals 1

    .line 534
    sget-boolean v0, Lo/ڔ;->ˊ:Z

    return v0
.end method

.method public static ˎ(Landroid/app/Activity;Lo/ڐ;)Lo/ڔ;
    .locals 1

    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lo/ڔ;->ˊ(Landroid/content/Context;Landroid/view/Window;Lo/ڐ;)Lo/ڔ;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/app/Dialog;Lo/ڐ;)Lo/ڔ;
    .locals 2

    .line 192
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lo/ڔ;->ˊ(Landroid/content/Context;Landroid/view/Window;Lo/ڐ;)Lo/ڔ;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Z)V
    .locals 0

    .line 524
    sput-boolean p0, Lo/ڔ;->ˊ:Z

    .line 525
    return-void
.end method

.method public static ˏॱ()I
    .locals 1

    .line 487
    sget v0, Lo/ڔ;->ॱ:I

    return v0
.end method


# virtual methods
.method public abstract ʻ()Lo/ל$If;
.end method

.method public abstract ʼ()V
.end method

.method public abstract ʽ()Z
.end method

.method public abstract ˊ()V
.end method

.method public abstract ˊ(Landroid/os/Bundle;)V
.end method

.method public abstract ˊ(Landroid/view/View;)V
.end method

.method public abstract ˋ()V
.end method

.method public abstract ˋ(Landroid/os/Bundle;)V
.end method

.method public abstract ˋ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract ˋ(I)Z
.end method

.method public abstract ˎ()Lo/ز;
.end method

.method public abstract ˎ(Landroid/os/Bundle;)V
.end method

.method public abstract ˎ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract ˏ(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/view/View;>(I)TT;"
        }
    .end annotation
.end method

.method public abstract ˏ()V
.end method

.method public abstract ॱ()Landroid/view/MenuInflater;
.end method

.method public abstract ॱ(I)V
.end method

.method public abstract ॱ(Landroid/content/res/Configuration;)V
.end method

.method public abstract ॱ(Ljava/lang/CharSequence;)V
.end method

.method public abstract ॱ(Lo/у;)V
.end method

.method public abstract ॱॱ()V
.end method

.method public abstract ᐝ()V
.end method
