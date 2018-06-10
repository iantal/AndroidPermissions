.class final Lmbb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbb;
.end annotation


# instance fields
.field private synthetic a:Lmbb;


# direct methods
.method constructor <init>(Lmbb;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lmbb$1;->a:Lmbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    .line 162
    move-object/from16 v1, p1

    check-cast v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;

    .line 1179
    iget-object v1, v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomNavigationItemView;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    .line 164
    iget-object v2, v0, Lmbb$1;->a:Lmbb;

    .line 2025
    iget-object v2, v2, Lmbb;->a:Lmay;

    .line 164
    iget-object v3, v0, Lmbb$1;->a:Lmbb;

    .line 3025
    iget-object v3, v3, Lmbb;->b:Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3160
    :goto_0
    iget-object v5, v2, Lmay;->a:Lmba;

    if-eqz v5, :cond_2

    .line 3163
    iget-object v5, v2, Lmay;->a:Lmba;

    invoke-interface {v5}, Lmba;->a()Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;

    move-result-object v5

    .line 4040
    iget-object v5, v5, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->mViewUri:Luun;

    .line 5040
    iget-object v6, v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->mViewUri:Luun;

    if-eqz v6, :cond_2

    .line 3166
    iget-object v7, v2, Lmay;->c:Llru;

    new-instance v15, Lhsc;

    const/4 v9, 0x0

    sget-object v8, Lvzq;->O:Lvzn;

    .line 3168
    invoke-virtual {v8}, Lvzn;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_1

    .line 3169
    invoke-virtual {v5}, Luun;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v11, v5

    goto :goto_2

    :cond_1
    const-string v5, ""

    goto :goto_1

    :goto_2
    const-string v12, "tabbar"

    iget-object v5, v2, Lmay;->a:Lmba;

    .line 3171
    invoke-interface {v5, v1}, Lmba;->a(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)I

    move-result v5

    int-to-long v13, v5

    .line 3172
    invoke-virtual {v6}, Luun;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v16, "hit"

    const-string v17, "tab-selected"

    iget-object v6, v2, Lmay;->d:Lmku;

    move-object/from16 v20, v5

    .line 3175
    invoke-interface {v6}, Lmku;->a()J

    move-result-wide v4

    long-to-double v4, v4

    move-object v8, v15

    move-object v6, v15

    move-object/from16 v15, v20

    move-wide/from16 v18, v4

    invoke-direct/range {v8 .. v19}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 3166
    invoke-interface {v7, v6}, Llru;->a(Lhqg;)V

    :cond_2
    if-nez v3, :cond_3

    .line 3138
    iget-object v3, v2, Lmay;->b:Lmax;

    invoke-interface {v3, v1}, Lmax;->b(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)V

    goto :goto_3

    .line 3140
    :cond_3
    iget-object v3, v2, Lmay;->b:Lmax;

    invoke-interface {v3, v1}, Lmax;->a(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;)V

    .line 3142
    :goto_3
    iget-object v3, v2, Lmay;->a:Lmba;

    if-eqz v3, :cond_4

    .line 3143
    iget-object v3, v2, Lmay;->a:Lmba;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Lmba;->a(Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;Z)V

    .line 3145
    :cond_4
    iget-object v3, v2, Lmay;->h:Luss;

    iget-object v4, v2, Lmay;->e:Lgab;

    invoke-interface {v3, v4}, Luss;->d(Lgab;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3146
    iget-object v2, v2, Lmay;->i:Lust;

    .line 6040
    iget-object v1, v1, Lcom/spotify/mobile/android/ui/bottomnav/BottomTab;->mViewUri:Luun;

    .line 3146
    invoke-interface {v2, v1}, Lust;->a(Luun;)V

    :cond_5
    return-void
.end method
