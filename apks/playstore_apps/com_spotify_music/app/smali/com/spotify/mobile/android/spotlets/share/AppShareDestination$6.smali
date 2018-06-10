.class final enum Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$6;
.super Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/16 v2, 0xd

    const v3, 0x7f0a098a

    const v5, 0x7f100704

    const v6, 0x7f08037f

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v8, p3

    .line 161
    invoke-direct/range {v0 .. v9}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;IIZLjava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a(Lldr;J)V
    .locals 12

    .line 1058
    iget-object v0, p1, Lldr;->a:Lgab;

    .line 190
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$6;->a(Lgab;)Z

    move-result v0

    .line 1077
    iget-object v1, p1, Lldr;->f:Lldx;

    .line 2075
    iget-object v1, v1, Lldx;->a:Lldu;

    invoke-virtual {v1}, Lldu;->e()Lmnp;

    move-result-object v1

    .line 2277
    iget-object v1, v1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 3058
    iget-object v2, p1, Lldr;->a:Lgab;

    .line 191
    invoke-virtual {p0, v1, v2}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$6;->a(Lcom/spotify/mobile/android/util/LinkType;Lgab;)Z

    move-result v1

    .line 3070
    iget-object v2, p1, Lldr;->d:Landroid/content/pm/PackageManager;

    .line 4052
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.instagram.share.ADD_TO_STORY"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "image/*"

    .line 4053
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    .line 4054
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    .line 4074
    iget-object v0, p1, Lldr;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    .line 4077
    iget-object v1, p1, Lldr;->f:Lldx;

    .line 5062
    iget-object v8, p1, Lldr;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    if-eqz v1, :cond_2

    .line 6075
    iget-object p1, v1, Lldx;->a:Lldu;

    invoke-virtual {p1}, Lldu;->e()Lmnp;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5792
    :cond_1
    new-instance p1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$17;

    move-object v5, p1

    move-object v6, v0

    move-object v7, v1

    move-object v9, p0

    move-wide v10, p2

    invoke-direct/range {v5 .. v11}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$17;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lldx;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;J)V

    .line 6234
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mId:I

    .line 6243
    iget v3, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mNameStringResId:I

    .line 5801
    iget-object v4, v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    invoke-virtual {p0, v4}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILandroid/graphics/drawable/Drawable;)Lgfe;

    move-result-object v2

    .line 5802
    invoke-virtual {v2, p1}, Lgfe;->a(Lgfh;)Lgfe;

    .line 7075
    iget-object p1, v1, Lldx;->a:Lldu;

    invoke-virtual {p1}, Lldu;->e()Lmnp;

    move-result-object p1

    .line 5804
    invoke-virtual {p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object p1

    .line 7289
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mLogId:Ljava/lang/String;

    .line 5804
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/util/LinkType;Lgab;)Z
    .locals 0

    .line 165
    sget-object p2, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$7;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lgab;)Z
    .locals 1

    .line 8026
    sget-object v0, Lldl;->f:Lfzy;

    invoke-interface {p1, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
