.class public Lo/ᴊ;
.super Lo/ہ;
.source ""

# interfaces
.implements Lo/ז$If;
.implements Lo/ז$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴊ$If;,
        Lo/ᴊ$ˊ;
    }
.end annotation


# instance fields
.field ʻ:Z

.field ʼ:Z

.field ʽ:Z

.field ˊ:Lo/ɾ;

.field ˊॱ:I

.field final ˋ:Lo/ᓒ;

.field ˋॱ:Lo/ﮄ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb84<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final ˎ:Landroid/os/Handler;

.field ˏॱ:Z

.field private ͺ:Lo/Con;

.field ॱॱ:Z

.field ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lo/ہ;-><init>()V

    .line 83
    new-instance v0, Lo/ᴊ$1;

    invoke-direct {v0, p0}, Lo/ᴊ$1;-><init>(Lo/ᴊ;)V

    iput-object v0, p0, Lo/ᴊ;->ˎ:Landroid/os/Handler;

    .line 102
    new-instance v0, Lo/ᴊ$If;

    invoke-direct {v0, p0}, Lo/ᴊ$If;-><init>(Lo/ᴊ;)V

    invoke-static {v0}, Lo/ᓒ;->ˊ(Lo/ⅼ;)Lo/ᓒ;

    move-result-object v0

    iput-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴊ;->ॱॱ:Z

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴊ;->ʼ:Z

    .line 901
    return-void
.end method

.method private ˊ(Lo/ᴷ;)I
    .locals 3

    .line 863
    iget-object v0, p0, Lo/ᴊ;->ˋॱ:Lo/ﮄ;

    invoke-virtual {v0}, Lo/ﮄ;->ॱ()I

    move-result v0

    const v1, 0xfffe

    if-lt v0, v1, :cond_0

    .line 864
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 868
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/ᴊ;->ˋॱ:Lo/ﮄ;

    iget v1, p0, Lo/ᴊ;->ˊॱ:I

    invoke-virtual {v0, v1}, Lo/ﮄ;->ʽ(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 869
    iget v0, p0, Lo/ᴊ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    const v1, 0xfffe

    rem-int/2addr v0, v1

    iput v0, p0, Lo/ᴊ;->ˊॱ:I

    goto :goto_0

    .line 873
    :cond_1
    iget v2, p0, Lo/ᴊ;->ˊॱ:I

    .line 874
    iget-object v0, p0, Lo/ᴊ;->ˋॱ:Lo/ﮄ;

    iget-object v1, p1, Lo/ᴷ;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lo/ﮄ;->ˎ(ILjava/lang/Object;)V

    .line 875
    iget v0, p0, Lo/ᴊ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    const v1, 0xfffe

    rem-int/2addr v0, v1

    iput v0, p0, Lo/ᴊ;->ˊॱ:I

    .line 878
    return v2
.end method

.method private static ˏ(Lo/ﺒ;Lo/ᐝ$iF;)Z
    .locals 7

    .line 1000
    const/4 v2, 0x0

    .line 1001
    invoke-virtual {p0}, Lo/ﺒ;->ॱ()Ljava/util/List;

    move-result-object v3

    .line 1002
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᴷ;

    .line 1003
    if-nez v5, :cond_0

    .line 1004
    goto :goto_0

    .line 1006
    :cond_0
    invoke-virtual {v5}, Lo/ᴷ;->g_()Lo/ᐝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᐝ;->ˎ()Lo/ᐝ$iF;

    move-result-object v0

    sget-object v1, Lo/ᐝ$iF;->ˎ:Lo/ᐝ$iF;

    invoke-virtual {v0, v1}, Lo/ᐝ$iF;->ˏ(Lo/ᐝ$iF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1007
    iget-object v0, v5, Lo/ᴷ;->ㆍ:Lo/ʼ;

    invoke-virtual {v0, p1}, Lo/ʼ;->ˏ(Lo/ᐝ$iF;)V

    .line 1008
    const/4 v2, 0x1

    .line 1011
    :cond_1
    invoke-virtual {v5}, Lo/ᴷ;->ʻॱ()Lo/ﺒ;

    move-result-object v6

    .line 1012
    if-eqz v6, :cond_2

    .line 1013
    invoke-static {v6, p1}, Lo/ᴊ;->ˏ(Lo/ﺒ;Lo/ᐝ$iF;)Z

    move-result v0

    or-int/2addr v2, v0

    .line 1015
    :cond_2
    goto :goto_0

    .line 1016
    :cond_3
    return v2
.end method

.method private ॱॱ()V
    .locals 3

    .line 995
    :cond_0
    invoke-virtual {p0}, Lo/ᴊ;->ʽ()Lo/ﺒ;

    move-result-object v0

    sget-object v1, Lo/ᐝ$iF;->ॱ:Lo/ᐝ$iF;

    invoke-static {v0, v1}, Lo/ᴊ;->ˏ(Lo/ﺒ;Lo/ᐝ$iF;)Z

    move-result v2

    .line 996
    if-nez v2, :cond_0

    .line 997
    return-void
.end method


# virtual methods
.method public c_()Lo/Con;
    .locals 2

    .line 293
    invoke-virtual {p0}, Lo/ᴊ;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    iget-object v0, p0, Lo/ᴊ;->ͺ:Lo/Con;

    if-nez v0, :cond_1

    .line 298
    new-instance v0, Lo/Con;

    invoke-direct {v0}, Lo/Con;-><init>()V

    iput-object v0, p0, Lo/ᴊ;->ͺ:Lo/Con;

    .line 300
    :cond_1
    iget-object v0, p0, Lo/ᴊ;->ͺ:Lo/Con;

    return-object v0
.end method

.method protected d_()V
    .locals 1

    .line 509
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0}, Lo/ᓒ;->ʻ()V

    .line 510
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 671
    invoke-super {p0, p1, p2, p3, p4}, Lo/ہ;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 672
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 673
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 674
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 676
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCreated="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 677
    iget-boolean v0, p0, Lo/ᴊ;->ᐝ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, "mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 678
    iget-boolean v0, p0, Lo/ᴊ;->ʽ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 679
    iget-boolean v0, p0, Lo/ᴊ;->ॱॱ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReallyStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 680
    iget-boolean v0, p0, Lo/ᴊ;->ʼ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 681
    iget-object v0, p0, Lo/ᴊ;->ˊ:Lo/ɾ;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lo/ᴊ;->ˊ:Lo/ɾ;

    invoke-virtual {v0, v2, p2, p3, p4}, Lo/ɾ;->ˎ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 684
    :cond_0
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0}, Lo/ᓒ;->ˋ()Lo/ﺒ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ﺒ;->ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 685
    return-void
.end method

.method public g_()Lo/ᐝ;
    .locals 1

    .line 310
    invoke-super {p0}, Lo/ہ;->g_()Lo/ᐝ;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Lo/ہ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 141
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0}, Lo/ᓒ;->ˎ()V

    .line 142
    shr-int/lit8 v3, p1, 0x10

    .line 143
    if-eqz v3, :cond_2

    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 146
    iget-object v0, p0, Lo/ᴊ;->ˋॱ:Lo/ﮄ;

    invoke-virtual {v0, v3}, Lo/ﮄ;->ˏ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lo/ᴊ;->ˋॱ:Lo/ﮄ;

    invoke-virtual {v0, v3}, Lo/ﮄ;->ˋ(I)V

    .line 148
    if-nez v4, :cond_0

    .line 149
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0, v4}, Lo/ᓒ;->ˋ(Ljava/lang/String;)Lo/ᴷ;

    move-result-object v5

    .line 153
    if-nez v5, :cond_1

    .line 154
    const-string v0, "FragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity result no fragment exists for who: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 156
    :cond_1
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v5, v0, p2, p3}, Lo/ᴷ;->ˋ(IILandroid/content/Intent;)V

    .line 158
    :goto_0
    return-void

    .line 162
    :cond_2
    invoke-static {}, Lo/ז;->ˏ()Lo/ז$ˊ;

    move-result-object v4

    .line 163
    if-eqz v4, :cond_3

    invoke-interface {v4, p0, p1, p2, p3}, Lo/ז$ˊ;->ˏ(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    return-void

    .line 168
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lo/ہ;->onActivityResult(IILandroid/content/Intent;)V

    .line 169
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 177
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0}, Lo/ᓒ;->ˋ()Lo/ﺒ;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lo/ﺒ;->ˎ()Z

    move-result v3

    .line 179
    if-eqz v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    .line 184
    return-void

    .line 186
    :cond_0
    if-nez v3, :cond_1

    invoke-virtual {v2}, Lo/ﺒ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    :cond_1
    invoke-super {p0}, Lo/ہ;->onBackPressed()V

    .line 189
    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 280
    invoke-super {p0, p1}, Lo/ہ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 281
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0}, Lo/ᓒ;->ˎ()V

    .line 282
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0, p1}, Lo/ᓒ;->ॱ(Landroid/content/res/Configuration;)V

    .line 283
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 319
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᓒ;->ˊ(Lo/ᴷ;)V

    .line 321
    invoke-super {p0, p1}, Lo/ہ;->onCreate(Landroid/os/Bundle;)V

    .line 323
    .line 324
    invoke-virtual {p0}, Lo/ᴊ;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᴊ$ˊ;

    .line 325
    if-eqz v3, :cond_0

    .line 326
    iget-object v0, v3, Lo/ᴊ$ˊ;->ॱ:Lo/Con;

    iput-object v0, p0, Lo/ᴊ;->ͺ:Lo/Con;

    .line 328
    :cond_0
    if-eqz p1, :cond_4

    .line 329
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .line 330
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lo/ᴊ$ˊ;->ˏ:Lo/ᵏ;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v4, v1}, Lo/ᓒ;->ˏ(Landroid/os/Parcelable;Lo/ᵏ;)V

    .line 333
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    const-string v0, "android:support:next_request_index"

    .line 335
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ᴊ;->ˊॱ:I

    .line 336
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    .line 337
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 338
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    array-length v0, v5

    array-length v1, v6

    if-eq v0, v1, :cond_3

    .line 340
    :cond_2
    const-string v0, "FragmentActivity"

    const-string v1, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 342
    :cond_3
    new-instance v0, Lo/ﮄ;

    array-length v1, v5

    invoke-direct {v0, v1}, Lo/ﮄ;-><init>(I)V

    iput-object v0, p0, Lo/ᴊ;->ˋॱ:Lo/ﮄ;

    .line 343
    const/4 v7, 0x0

    :goto_1
    array-length v0, v5

    if-ge v7, v0, :cond_4

    .line 344
    iget-object v0, p0, Lo/ᴊ;->ˋॱ:Lo/ﮄ;

    aget v1, v5, v7

    aget-object v2, v6, v7

    invoke-virtual {v0, v1, v2}, Lo/ﮄ;->ˎ(ILjava/lang/Object;)V

    .line 343
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 350
    :cond_4
    :goto_2
    iget-object v0, p0, Lo/ᴊ;->ˋॱ:Lo/ﮄ;

    if-nez v0, :cond_5

    .line 351
    new-instance v0, Lo/ﮄ;

    invoke-direct {v0}, Lo/ﮄ;-><init>()V

    iput-object v0, p0, Lo/ᴊ;->ˋॱ:Lo/ﮄ;

    .line 352
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴊ;->ˊॱ:I

    .line 355
    :cond_5
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0}, Lo/ᓒ;->ˊ()V

    .line 356
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .line 363
    if-nez p1, :cond_0

    .line 364
    invoke-super {p0, p1, p2}, Lo/ہ;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    .line 365
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {p0}, Lo/ᴊ;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lo/ᓒ;->ˏ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    or-int/2addr v2, v0

    .line 366
    return v2

    .line 368
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ہ;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Lo/ہ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 68
    invoke-super {p0, p1, p2, p3}, Lo/ہ;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 382
    invoke-super {p0}, Lo/ہ;->onDestroy()V

    .line 384
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᴊ;->ˊ(Z)V

    .line 386
    iget-object v0, p0, Lo/ᴊ;->ͺ:Lo/Con;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ᴊ;->ʻ:Z

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lo/ᴊ;->ͺ:Lo/Con;

    invoke-virtual {v0}, Lo/Con;->ˎ()V

    .line 390
    :cond_0
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0}, Lo/ᓒ;->ˋॱ()V

    .line 391
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 398
    invoke-super {p0}, Lo/ہ;->onLowMemory()V

    .line 399
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0}, Lo/ᓒ;->ˊॱ()V

    .line 400
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 407
    invoke-super {p0, p1, p2}, Lo/ہ;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const/4 v0, 0x1

    return v0

    .line 411
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 413
    :sswitch_0
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0, p2}, Lo/ᓒ;->ॱ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 416
    :sswitch_1
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0, p2}, Lo/ᓒ;->ˊ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 419
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 257
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0, p1}, Lo/ᓒ;->ˋ(Z)V

    .line 258
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 462
    invoke-super {p0, p1}, Lo/ہ;->onNewIntent(Landroid/content/Intent;)V

    .line 463
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0}, Lo/ᓒ;->ˎ()V

    .line 464
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 428
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 430
    :sswitch_0
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0, p2}, Lo/ᓒ;->ˏ(Landroid/view/Menu;)V

    .line 433
    :goto_0
    invoke-super {p0, p1, p2}, Lo/ہ;->onPanelClosed(ILandroid/view/Menu;)V

    .line 434
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .line 441
    invoke-super {p0}, Lo/ہ;->onPause()V

    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴊ;->ʽ:Z

    .line 443
    iget-object v0, p0, Lo/ᴊ;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lo/ᴊ;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 445
    invoke-virtual {p0}, Lo/ᴊ;->d_()V

    .line 447
    :cond_0
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0}, Lo/ᓒ;->ᐝ()V

    .line 448
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 272
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0, p1}, Lo/ᓒ;->ˏ(Z)V

    .line 273
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 496
    invoke-super {p0}, Lo/ہ;->onPostResume()V

    .line 497
    iget-object v0, p0, Lo/ᴊ;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 498
    invoke-virtual {p0}, Lo/ᴊ;->d_()V

    .line 499
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0}, Lo/ᓒ;->ͺ()Z

    .line 500
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .line 517
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 518
    invoke-virtual {p0, p2, p3}, Lo/ᴊ;->ॱ(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    .line 519
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0, p3}, Lo/ᓒ;->ˋ(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 520
    return v1

    .line 522
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/ہ;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 789
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0}, Lo/ᓒ;->ˎ()V

    .line 790
    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int v3, v0, v1

    .line 791
    if-eqz v3, :cond_2

    .line 792
    add-int/lit8 v3, v3, -0x1

    .line 794
    iget-object v0, p0, Lo/ᴊ;->ˋॱ:Lo/ﮄ;

    invoke-virtual {v0, v3}, Lo/ﮄ;->ˏ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 795
    iget-object v0, p0, Lo/ᴊ;->ˋॱ:Lo/ﮄ;

    invoke-virtual {v0, v3}, Lo/ﮄ;->ˋ(I)V

    .line 796
    if-nez v4, :cond_0

    .line 797
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    return-void

    .line 800
    :cond_0
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0, v4}, Lo/ᓒ;->ˋ(Ljava/lang/String;)Lo/ᴷ;

    move-result-object v5

    .line 801
    if-nez v5, :cond_1

    .line 802
    const-string v0, "FragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity result no fragment exists for who: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 804
    :cond_1
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v5, v0, p2, p3}, Lo/ᴷ;->ˏ(I[Ljava/lang/String;[I)V

    .line 807
    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 485
    invoke-super {p0}, Lo/ہ;->onResume()V

    .line 486
    iget-object v0, p0, Lo/ᴊ;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴊ;->ʽ:Z

    .line 488
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0}, Lo/ᓒ;->ͺ()Z

    .line 489
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 4

    .line 540
    iget-boolean v0, p0, Lo/ᴊ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 541
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᴊ;->ˊ(Z)V

    .line 544
    :cond_0
    invoke-virtual {p0}, Lo/ᴊ;->ˊ()Ljava/lang/Object;

    move-result-object v1

    .line 546
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0}, Lo/ᓒ;->ॱ()Lo/ᵏ;

    move-result-object v2

    .line 548
    if-nez v2, :cond_1

    iget-object v0, p0, Lo/ᴊ;->ͺ:Lo/Con;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 549
    const/4 v0, 0x0

    return-object v0

    .line 552
    :cond_1
    new-instance v3, Lo/ᴊ$ˊ;

    invoke-direct {v3}, Lo/ᴊ$ˊ;-><init>()V

    .line 553
    iput-object v1, v3, Lo/ᴊ$ˊ;->ˊ:Ljava/lang/Object;

    .line 554
    iget-object v0, p0, Lo/ᴊ;->ͺ:Lo/Con;

    iput-object v0, v3, Lo/ᴊ$ˊ;->ॱ:Lo/Con;

    .line 555
    iput-object v2, v3, Lo/ᴊ$ˊ;->ˏ:Lo/ᵏ;

    .line 556
    return-object v3
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 564
    invoke-super {p0, p1}, Lo/ہ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 565
    invoke-direct {p0}, Lo/ᴊ;->ॱॱ()V

    .line 566
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0}, Lo/ᓒ;->ˏ()Landroid/os/Parcelable;

    move-result-object v2

    .line 567
    if-eqz v2, :cond_0

    .line 568
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 570
    :cond_0
    iget-object v0, p0, Lo/ᴊ;->ˋॱ:Lo/ﮄ;

    invoke-virtual {v0}, Lo/ﮄ;->ॱ()I

    move-result v0

    if-lez v0, :cond_2

    .line 571
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Lo/ᴊ;->ˊॱ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 573
    iget-object v0, p0, Lo/ᴊ;->ˋॱ:Lo/ﮄ;

    invoke-virtual {v0}, Lo/ﮄ;->ॱ()I

    move-result v0

    new-array v3, v0, [I

    .line 574
    iget-object v0, p0, Lo/ᴊ;->ˋॱ:Lo/ﮄ;

    invoke-virtual {v0}, Lo/ﮄ;->ॱ()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 575
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᴊ;->ˋॱ:Lo/ﮄ;

    invoke-virtual {v0}, Lo/ﮄ;->ॱ()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 576
    iget-object v0, p0, Lo/ᴊ;->ˋॱ:Lo/ﮄ;

    invoke-virtual {v0, v5}, Lo/ﮄ;->ˊ(I)I

    move-result v0

    aput v0, v3, v5

    .line 577
    iget-object v0, p0, Lo/ᴊ;->ˋॱ:Lo/ﮄ;

    invoke-virtual {v0, v5}, Lo/ﮄ;->ॱ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v5

    .line 575
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 579
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 580
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 582
    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 589
    invoke-super {p0}, Lo/ہ;->onStart()V

    .line 591
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴊ;->ॱॱ:Z

    .line 592
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴊ;->ʼ:Z

    .line 593
    iget-object v0, p0, Lo/ᴊ;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 595
    iget-boolean v0, p0, Lo/ᴊ;->ᐝ:Z

    if-nez v0, :cond_0

    .line 596
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴊ;->ᐝ:Z

    .line 597
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0}, Lo/ᓒ;->ॱॱ()V

    .line 600
    :cond_0
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0}, Lo/ᓒ;->ˎ()V

    .line 601
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0}, Lo/ᓒ;->ͺ()Z

    .line 605
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0}, Lo/ᓒ;->ʼ()V

    .line 606
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 471
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0}, Lo/ᓒ;->ˎ()V

    .line 472
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 613
    invoke-super {p0}, Lo/ہ;->onStop()V

    .line 615
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴊ;->ॱॱ:Z

    .line 616
    invoke-direct {p0}, Lo/ᴊ;->ॱॱ()V

    .line 617
    iget-object v0, p0, Lo/ᴊ;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 619
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0}, Lo/ᓒ;->ʽ()V

    .line 620
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 746
    iget-boolean v0, p0, Lo/ᴊ;->ˏ:Z

    if-nez v0, :cond_0

    .line 747
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 748
    invoke-static {p2}, Lo/ᴊ;->ˎ(I)V

    .line 751
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ہ;->startActivityForResult(Landroid/content/Intent;I)V

    .line 752
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2, p3}, Lo/ہ;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 68
    invoke-super/range {p0 .. p6}, Lo/ہ;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 68
    invoke-super/range {p0 .. p7}, Lo/ہ;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public ʼ()Lo/ɾ;
    .locals 2

    .line 731
    iget-object v0, p0, Lo/ᴊ;->ˊ:Lo/ɾ;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lo/ᴊ;->ˊ:Lo/ɾ;

    return-object v0

    .line 734
    :cond_0
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {p0}, Lo/ᴊ;->c_()Lo/Con;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Lo/IF;Lo/Con;)V

    iput-object v0, p0, Lo/ᴊ;->ˊ:Lo/ɾ;

    .line 735
    iget-object v0, p0, Lo/ᴊ;->ˊ:Lo/ɾ;

    return-object v0
.end method

.method public ʽ()Lo/ﺒ;
    .locals 1

    .line 727
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0}, Lo/ᓒ;->ˋ()Lo/ﺒ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/Object;
    .locals 1

    .line 631
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Lo/ᴷ;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    .line 822
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴊ;->ˏ:Z

    .line 824
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 825
    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0, p2, v0, p4}, Lo/ז;->ˏ(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴊ;->ˏ:Z

    .line 826
    return-void

    .line 828
    :cond_0
    :try_start_1
    invoke-static {p3}, Lo/ᴊ;->ˎ(I)V

    .line 829
    invoke-direct {p0, p1}, Lo/ᴊ;->ˊ(Lo/ᴷ;)I

    move-result v2

    .line 830
    add-int/lit8 v0, v2, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0, p4}, Lo/ז;->ˏ(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 833
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴊ;->ˏ:Z

    .line 834
    goto :goto_0

    .line 833
    :catchall_0
    move-exception v3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴊ;->ˏ:Z

    throw v3

    .line 835
    :goto_0
    return-void
.end method

.method ˊ(Z)V
    .locals 2

    .line 688
    iget-boolean v0, p0, Lo/ᴊ;->ʼ:Z

    if-nez v0, :cond_0

    .line 689
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴊ;->ʼ:Z

    .line 690
    iput-boolean p1, p0, Lo/ᴊ;->ʻ:Z

    .line 691
    iget-object v0, p0, Lo/ᴊ;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 692
    invoke-virtual {p0}, Lo/ᴊ;->ᐝ()V

    .line 694
    :cond_0
    return-void
.end method

.method final ˋ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 374
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ᓒ;->ˎ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(I)V
    .locals 1

    .line 763
    iget-boolean v0, p0, Lo/ᴊ;->ˏॱ:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 765
    invoke-static {p1}, Lo/ᴊ;->ˎ(I)V

    .line 767
    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 656
    invoke-virtual {p0}, Lo/ᴊ;->invalidateOptionsMenu()V

    .line 657
    return-void
.end method

.method public ॱ(Lo/ᴷ;)V
    .locals 0

    .line 720
    return-void
.end method

.method protected ॱ(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 530
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Lo/ہ;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method ᐝ()V
    .locals 1

    .line 704
    iget-object v0, p0, Lo/ᴊ;->ˋ:Lo/ᓒ;

    invoke-virtual {v0}, Lo/ᓒ;->ˏॱ()V

    .line 705
    return-void
.end method
