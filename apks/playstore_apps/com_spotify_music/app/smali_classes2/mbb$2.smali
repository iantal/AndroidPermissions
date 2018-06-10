.class final Lmbb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbb;
.end annotation


# instance fields
.field private synthetic a:Lmbb;


# direct methods
.method constructor <init>(Lmbb;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lmbb$2;->a:Lmbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 18

    .line 171
    move-object/from16 v0, p1

    check-cast v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    .line 1179
    iget-object v0, v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    move-object/from16 v1, p0

    .line 173
    iget-object v2, v1, Lmbb$2;->a:Lmbb;

    .line 2025
    iget-object v2, v2, Lmbb;->a:Lmay;

    .line 2151
    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->aw:Luun;

    .line 3040
    iget-object v4, v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->mViewUri:Luun;

    .line 2151
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->au:Luun;

    .line 4040
    iget-object v4, v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->mViewUri:Luun;

    .line 2151
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2152
    :cond_1
    :goto_0
    iget-object v3, v2, Lmay;->b:Lmax;

    invoke-interface {v3}, Lmax;->aR_()V

    .line 4181
    iget-object v3, v2, Lmay;->a:Lmba;

    if-eqz v3, :cond_2

    .line 4184
    iget-object v3, v2, Lmay;->c:Llru;

    new-instance v14, Lhsc;

    sget-object v4, Lvzq;->bq:Lvzn;

    .line 4186
    invoke-virtual {v4}, Lvzn;->a()Ljava/lang/String;

    move-result-object v6

    .line 5040
    iget-object v4, v0, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->mViewUri:Luun;

    .line 4187
    invoke-virtual {v4}, Luun;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "tabbar"

    iget-object v4, v2, Lmay;->a:Lmba;

    .line 4189
    invoke-interface {v4, v0}, Lmba;->a(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)I

    move-result v0

    int-to-long v9, v0

    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->cv:Luun;

    .line 4190
    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcom/spotify/instrumentation/InteractionType;->a:Lcom/spotify/instrumentation/InteractionType;

    .line 4191
    invoke-virtual {v0}, Lcom/spotify/instrumentation/InteractionType;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/spotify/instrumentation/InteractionIntent;->e:Lcom/spotify/instrumentation/InteractionIntent;

    .line 4192
    invoke-virtual {v0}, Lcom/spotify/instrumentation/InteractionIntent;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, Lmay;->d:Lmku;

    move-object/from16 v17, v6

    .line 4193
    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v5

    long-to-double v5, v5

    move-object v4, v14

    move-wide v15, v5

    const/4 v0, 0x0

    move-object v5, v0

    move-object/from16 v6, v17

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 4184
    invoke-interface {v3, v0}, Llru;->a(Lhqg;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
