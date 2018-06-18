.class abstract Lo/ܢ;
.super Lo/ڔ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ܢ$If;,
        Lo/ܢ$ˊ;
    }
.end annotation


# static fields
.field private static final ˊॱ:Z

.field private static final ͺ:[I

.field private static ॱˊ:Z


# instance fields
.field ʻ:Landroid/view/MenuInflater;

.field private ʻॱ:Ljava/lang/CharSequence;

.field ʼ:Z

.field ʽ:Z

.field final ˊ:Landroid/content/Context;

.field final ˋ:Landroid/view/Window;

.field ˋॱ:Z

.field final ˎ:Lo/ڐ;

.field final ˏ:Landroid/view/Window$Callback;

.field ˏॱ:Z

.field final ॱ:Landroid/view/Window$Callback;

.field private ॱˋ:Z

.field ॱॱ:Z

.field ᐝ:Lo/ز;

.field private ᐝॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ܢ;->ˊॱ:Z

    .line 51
    sget-boolean v0, Lo/ܢ;->ˊॱ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lo/ܢ;->ॱˊ:Z

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 55
    new-instance v0, Lo/ܢ$1;

    invoke-direct {v0, v2}, Lo/ܢ$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 80
    const/4 v0, 0x1

    sput-boolean v0, Lo/ܢ;->ॱˊ:Z

    .line 84
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ܢ;->ͺ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010054
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lo/ڐ;)V
    .locals 4

    .line 112
    invoke-direct {p0}, Lo/ڔ;-><init>()V

    .line 113
    iput-object p1, p0, Lo/ܢ;->ˊ:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lo/ܢ;->ˋ:Landroid/view/Window;

    .line 115
    iput-object p3, p0, Lo/ܢ;->ˎ:Lo/ڐ;

    .line 117
    iget-object v0, p0, Lo/ܢ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lo/ܢ;->ˏ:Landroid/view/Window$Callback;

    .line 118
    iget-object v0, p0, Lo/ܢ;->ˏ:Landroid/view/Window$Callback;

    instance-of v0, v0, Lo/ܢ$If;

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lo/ܢ;->ˏ:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Lo/ܢ;->ˋ(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lo/ܢ;->ॱ:Landroid/view/Window$Callback;

    .line 124
    iget-object v0, p0, Lo/ܢ;->ˋ:Landroid/view/Window;

    iget-object v1, p0, Lo/ܢ;->ॱ:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 126
    sget-object v0, Lo/ܢ;->ͺ:[I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lo/о;->ॱ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/о;

    move-result-object v2

    .line 128
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/о;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    iget-object v0, p0, Lo/ܢ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_1
    invoke-virtual {v2}, Lo/о;->ˎ()V

    .line 133
    return-void
.end method


# virtual methods
.method public final ʻ()Lo/ל$If;
    .locals 1

    .line 180
    new-instance v0, Lo/ܢ$ˊ;

    invoke-direct {v0, p0}, Lo/ܢ$ˊ;-><init>(Lo/ܢ;)V

    return-object v0
.end method

.method final ʻॱ()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lo/ܢ;->ॱˋ:Z

    return v0
.end method

.method public ʼ()V
    .locals 1

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ܢ;->ॱˋ:Z

    .line 255
    return-void
.end method

.method public ʽ()Z
    .locals 1

    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method abstract ˊ(Lo/ч$If;)Lo/ч;
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 0

    .line 295
    return-void
.end method

.method abstract ˊ(Ljava/lang/CharSequence;)V
.end method

.method abstract ˊ(ILandroid/view/Menu;)Z
.end method

.method ˋ(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 138
    new-instance v0, Lo/ܢ$If;

    invoke-direct {v0, p0, p1}, Lo/ܢ$If;-><init>(Lo/ܢ;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ܢ;->ᐝॱ:Z

    .line 250
    return-void
.end method

.method final ˋॱ()Lo/ز;
    .locals 1

    .line 150
    iget-object v0, p0, Lo/ܢ;->ᐝ:Lo/ز;

    return-object v0
.end method

.method public ˎ()Lo/ز;
    .locals 1

    .line 145
    invoke-virtual {p0}, Lo/ܢ;->ॱˊ()V

    .line 146
    iget-object v0, p0, Lo/ܢ;->ᐝ:Lo/ز;

    return-object v0
.end method

.method abstract ˎ(ILandroid/view/Menu;)V
.end method

.method abstract ˎ(ILandroid/view/KeyEvent;)Z
.end method

.method public ˏ()V
    .locals 1

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ܢ;->ᐝॱ:Z

    .line 245
    return-void
.end method

.method final ͺ()Landroid/content/Context;
    .locals 3

    .line 184
    const/4 v1, 0x0

    .line 187
    invoke-virtual {p0}, Lo/ܢ;->ˎ()Lo/ز;

    move-result-object v2

    .line 188
    if-eqz v2, :cond_0

    .line 189
    invoke-virtual {v2}, Lo/ز;->ˋ()Landroid/content/Context;

    move-result-object v1

    .line 192
    :cond_0
    if-nez v1, :cond_1

    .line 193
    iget-object v1, p0, Lo/ܢ;->ˊ:Landroid/content/Context;

    .line 195
    :cond_1
    return-object v1
.end method

.method public ॱ()Landroid/view/MenuInflater;
    .locals 2

    .line 156
    iget-object v0, p0, Lo/ܢ;->ʻ:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lo/ܢ;->ॱˊ()V

    .line 158
    new-instance v0, Lo/ڗ;

    iget-object v1, p0, Lo/ܢ;->ᐝ:Lo/ز;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ܢ;->ᐝ:Lo/ز;

    .line 159
    invoke-virtual {v1}, Lo/ز;->ˋ()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ܢ;->ˊ:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lo/ڗ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ܢ;->ʻ:Landroid/view/MenuInflater;

    .line 161
    :cond_1
    iget-object v0, p0, Lo/ܢ;->ʻ:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lo/ܢ;->ʻॱ:Ljava/lang/CharSequence;

    .line 289
    invoke-virtual {p0, p1}, Lo/ܢ;->ˊ(Ljava/lang/CharSequence;)V

    .line 290
    return-void
.end method

.method abstract ॱ(Landroid/view/KeyEvent;)Z
.end method

.method abstract ॱˊ()V
.end method

.method public ॱˋ()Z
    .locals 1

    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method final ॱˎ()Ljava/lang/CharSequence;
    .locals 1

    .line 301
    iget-object v0, p0, Lo/ܢ;->ˏ:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lo/ܢ;->ˏ:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 305
    :cond_0
    iget-object v0, p0, Lo/ܢ;->ʻॱ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final ॱᐝ()Landroid/view/Window$Callback;
    .locals 1

    .line 283
    iget-object v0, p0, Lo/ܢ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method
