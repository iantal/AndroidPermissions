.class final Lixg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixg;->a(Ljava/lang/String;Landroid/os/Bundle;Liwc;Lgab;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lhwp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Liwc;

.field private synthetic b:Lixg;


# direct methods
.method constructor <init>(Lixg;Liwc;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lixg$2;->b:Lixg;

    iput-object p2, p0, Lixg$2;->a:Liwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 151
    move-object/from16 v1, p1

    check-cast v1, Lhwp;

    .line 1154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    invoke-interface {v1}, Lhwp;->getItems()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhwy;

    const/4 v3, 0x0

    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    .line 1157
    invoke-interface {v6}, Lhwy;->f()Z

    move-result v7

    const/16 v8, 0x40

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    .line 1158
    iget-object v7, v0, Lixg$2;->b:Lixg;

    invoke-interface {v6}, Lhwy;->r()Lhwp;

    move-result-object v6

    .line 1216
    invoke-interface {v6}, Lhwp;->a()Ljava/lang/String;

    move-result-object v10

    .line 1217
    invoke-interface {v6}, Lhwp;->b()Ljava/lang/String;

    move-result-object v11

    .line 1218
    invoke-interface {v6}, Lhwp;->d()I

    move-result v12

    .line 1220
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1242
    iget-object v8, v7, Lixg;->a:Landroid/content/Context;

    .line 1221
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v14, 0x7f0e0019

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v3

    invoke-virtual {v8, v14, v12, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    invoke-interface {v6}, Lhwp;->c()I

    move-result v6

    if-lez v6, :cond_0

    const-string v8, ", "

    .line 1224
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2242
    iget-object v8, v7, Lixg;->a:Landroid/content/Context;

    .line 1224
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f0e0018

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-virtual {v8, v12, v6, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    :cond_0
    new-instance v6, Liwa;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v6, v8}, Liwa;-><init>(Landroid/net/Uri;)V

    .line 3027
    iput-object v10, v6, Liwa;->b:Ljava/lang/String;

    .line 1230
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3032
    iput-object v8, v6, Liwa;->c:Ljava/lang/String;

    .line 1230
    sget-object v8, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->b:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 3037
    iput-object v8, v6, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 3242
    iget-object v7, v7, Lixg;->a:Landroid/content/Context;

    const v8, 0x7f080318

    .line 1232
    invoke-static {v7, v8}, Lgnu;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v7

    .line 4042
    iput-object v7, v6, Liwa;->d:Landroid/net/Uri;

    .line 4052
    iput-boolean v9, v6, Liwa;->e:Z

    .line 1234
    invoke-virtual {v6}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v6

    .line 1158
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v14, v3

    goto/16 :goto_2

    .line 1160
    :cond_1
    iget-object v7, v0, Lixg$2;->b:Lixg;

    .line 4182
    invoke-interface {v6}, Lhwy;->a()Ljava/lang/String;

    move-result-object v10

    .line 4183
    invoke-interface {v6}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v11

    .line 4184
    invoke-interface {v6}, Lhwy;->u()I

    move-result v12

    .line 4185
    sget-object v13, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->c:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-interface {v6, v13}, Lhwy;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v13

    .line 4187
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 4188
    iget-object v14, v7, Lixg;->b:Liwd;

    invoke-static {v13}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v14, v13}, Liwd;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v13

    .line 4190
    invoke-interface {v6}, Lhwy;->d()Lhxf;

    move-result-object v14

    .line 4191
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v14, :cond_2

    .line 4192
    invoke-interface {v14}, Lhxf;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string v8, ""

    .line 4193
    :goto_1
    invoke-interface {v6}, Lhwy;->k()Z

    move-result v14

    if-nez v14, :cond_3

    .line 5067
    invoke-static {v8}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 5242
    iget-object v14, v7, Lixg;->a:Landroid/content/Context;

    const v3, 0x7f1005e6

    .line 4195
    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v14, v9, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v14, v16

    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4196
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u2022 "

    .line 4197
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6242
    :cond_3
    iget-object v3, v7, Lixg;->a:Landroid/content/Context;

    .line 4200
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0e001a

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v8, v14

    invoke-virtual {v3, v7, v12, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4201
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4203
    invoke-interface {v6}, Lhwy;->s()I

    move-result v3

    invoke-interface {v6}, Lhwy;->t()I

    move-result v6

    invoke-static {v3, v6}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->b(II)Z

    move-result v3

    .line 4205
    new-instance v6, Liwa;

    invoke-direct {v6, v11}, Liwa;-><init>(Landroid/net/Uri;)V

    .line 7027
    iput-object v10, v6, Liwa;->b:Ljava/lang/String;

    .line 4206
    sget-object v7, Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 7037
    iput-object v7, v6, Liwa;->a:Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem$ActionType;

    .line 4208
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8032
    iput-object v7, v6, Liwa;->c:Ljava/lang/String;

    .line 8042
    iput-object v13, v6, Liwa;->d:Landroid/net/Uri;

    .line 8052
    iput-boolean v3, v6, Liwa;->e:Z

    .line 4211
    invoke-virtual {v6}, Liwa;->a()Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v3

    .line 1160
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v3, v14

    goto/16 :goto_0

    .line 1163
    :cond_4
    iget-object v1, v0, Lixg$2;->a:Liwc;

    invoke-interface {v1, v2}, Liwc;->a(Ljava/util/List;)V

    return-void
.end method
