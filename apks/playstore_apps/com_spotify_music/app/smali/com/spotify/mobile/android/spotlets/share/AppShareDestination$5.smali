.class final enum Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$5;
.super Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/16 v2, 0x8

    const v3, 0x7f0a0983

    const v5, 0x7f1006fe

    const v6, 0x7f080385

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v8, p3

    .line 146
    invoke-direct/range {v0 .. v9}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;IILjava/lang/String;IIZLjava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a(Lldr;J)V
    .locals 11

    .line 1066
    iget-object v0, p1, Lldr;->c:Lldf;

    .line 149
    invoke-virtual {v0, p0}, Lldf;->a(Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;)Lldg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1074
    iget-object v9, p1, Lldr;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    .line 1077
    iget-object v10, p1, Lldr;->f:Lldx;

    .line 2062
    iget-object v5, p1, Lldr;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    .line 3058
    iget-object v4, p1, Lldr;->a:Lgab;

    .line 3846
    iget-object p1, v9, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lldg;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4234
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mId:I

    .line 4243
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mNameStringResId:I

    .line 3848
    invoke-virtual {v9, v0, v1, p1}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILandroid/graphics/drawable/Drawable;)Lgfe;

    move-result-object p1

    new-instance v0, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;

    move-object v1, v0

    move-object v2, v9

    move-object v3, v10

    move-object v6, p0

    move-wide v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$18;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lldx;Lgab;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;J)V

    .line 3849
    invoke-virtual {p1, v0}, Lgfe;->a(Lgfh;)Lgfe;

    .line 5075
    iget-object p1, v10, Lldx;->a:Lldu;

    invoke-virtual {p1}, Lldu;->e()Lmnp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6075
    iget-object p1, v10, Lldx;->a:Lldu;

    invoke-virtual {p1}, Lldu;->e()Lmnp;

    move-result-object p1

    .line 3858
    invoke-virtual {p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 6289
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mLogId:Ljava/lang/String;

    .line 3858
    invoke-virtual {v9, p1, v0, p2, p3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
