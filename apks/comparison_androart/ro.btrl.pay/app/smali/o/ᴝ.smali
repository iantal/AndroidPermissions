.class public Lo/ᴝ;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴝ$iF;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/app/Fragment;

.field private ˊ:Lo/ᴏ;

.field private final ˋ:Lo/ᴩ;

.field private ˎ:Lo/ᴝ;

.field private final ˏ:Lo/ᖽ;

.field private final ॱ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Lo/\u1d1d;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    new-instance v0, Lo/ᖽ;

    invoke-direct {v0}, Lo/ᖽ;-><init>()V

    invoke-direct {p0, v0}, Lo/ᴝ;-><init>(Lo/ᖽ;)V

    .line 40
    return-void
.end method

.method constructor <init>(Lo/ᖽ;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 29
    new-instance v0, Lo/ᴝ$iF;

    invoke-direct {v0, p0}, Lo/ᴝ$iF;-><init>(Lo/ᴝ;)V

    iput-object v0, p0, Lo/ᴝ;->ˋ:Lo/ᴩ;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ᴝ;->ॱ:Ljava/util/HashSet;

    .line 45
    iput-object p1, p0, Lo/ᴝ;->ˏ:Lo/ᖽ;

    .line 46
    return-void
.end method

.method private ˊ(Landroid/app/Activity;)V
    .locals 3

    .line 147
    invoke-direct {p0}, Lo/ᴝ;->ˏ()V

    .line 148
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->ˎ(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->ॱॱ()Lo/ᴦ;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ᴦ;->ˊ(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lo/ᴝ;

    move-result-object v0

    iput-object v0, p0, Lo/ᴝ;->ˎ:Lo/ᴝ;

    .line 150
    iget-object v0, p0, Lo/ᴝ;->ˎ:Lo/ᴝ;

    if-eq v0, p0, :cond_0

    .line 151
    iget-object v0, p0, Lo/ᴝ;->ˎ:Lo/ᴝ;

    invoke-direct {v0, p0}, Lo/ᴝ;->ˏ(Lo/ᴝ;)V

    .line 153
    :cond_0
    return-void
.end method

.method private ˋ(Lo/ᴝ;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lo/ᴝ;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method private ˏ()V
    .locals 1

    .line 156
    iget-object v0, p0, Lo/ᴝ;->ˎ:Lo/ᴝ;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lo/ᴝ;->ˎ:Lo/ᴝ;

    invoke-direct {v0, p0}, Lo/ᴝ;->ˋ(Lo/ᴝ;)V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴝ;->ˎ:Lo/ᴝ;

    .line 160
    :cond_0
    return-void
.end method

.method private ˏ(Lo/ᴝ;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/ᴝ;->ॱ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method private ॱ()Landroid/app/Fragment;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lo/ᴝ;->getParentFragment()Landroid/app/Fragment;

    move-result-object v2

    goto :goto_0

    .line 126
    :cond_0
    const/4 v2, 0x0

    .line 128
    :goto_0
    if-eqz v2, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/ᴝ;->ʻ:Landroid/app/Fragment;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 165
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 167
    :try_start_0
    invoke-direct {p0, p1}, Lo/ᴝ;->ˊ(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_0

    .line 168
    :catch_0
    move-exception v2

    .line 170
    const-string v0, "RMFragment"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "RMFragment"

    const-string v1, "Unable to register fragment with root"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 196
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 197
    iget-object v0, p0, Lo/ᴝ;->ˏ:Lo/ᖽ;

    invoke-virtual {v0}, Lo/ᖽ;->ˋ()V

    .line 198
    invoke-direct {p0}, Lo/ᴝ;->ˏ()V

    .line 199
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 178
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 179
    invoke-direct {p0}, Lo/ᴝ;->ˏ()V

    .line 180
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 184
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 185
    iget-object v0, p0, Lo/ᴝ;->ˏ:Lo/ᖽ;

    invoke-virtual {v0}, Lo/ᖽ;->ˎ()V

    .line 186
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 190
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 191
    iget-object v0, p0, Lo/ᴝ;->ˏ:Lo/ᖽ;

    invoke-virtual {v0}, Lo/ᖽ;->ॱ()V

    .line 192
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lo/ᴝ;->ॱ()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/ᴏ;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/ᴝ;->ˊ:Lo/ᴏ;

    return-object v0
.end method

.method ˊ(Landroid/app/Fragment;)V
    .locals 1

    .line 114
    iput-object p1, p0, Lo/ᴝ;->ʻ:Landroid/app/Fragment;

    .line 115
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᴝ;->ˊ(Landroid/app/Activity;)V

    .line 118
    :cond_0
    return-void
.end method

.method public ˊ(Lo/ᴏ;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/ᴝ;->ˊ:Lo/ᴏ;

    .line 55
    return-void
.end method

.method public ˋ()Lo/ᴩ;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/ᴝ;->ˋ:Lo/ᴩ;

    return-object v0
.end method

.method ˎ()Lo/ᖽ;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/ᴝ;->ˏ:Lo/ᖽ;

    return-object v0
.end method
