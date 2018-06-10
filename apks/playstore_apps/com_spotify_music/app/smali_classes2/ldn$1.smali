.class final Lldn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lldn;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmfm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lst<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lmfm;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lldn;


# direct methods
.method constructor <init>(Lldn;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmfm;Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lldn$1;->h:Lldn;

    iput-object p2, p0, Lldn$1;->a:Landroid/net/Uri;

    iput-object p3, p0, Lldn$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lldn$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lldn$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lldn$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lldn$1;->f:Lmfm;

    iput-object p8, p0, Lldn$1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    .line 136
    move-object/from16 v1, p1

    check-cast v1, Lst;

    .line 1139
    iget-object v2, v1, Lst;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1140
    iget-object v1, v1, Lst;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1142
    iget-object v2, v0, Lldn$1;->h:Lldn;

    iget-object v3, v0, Lldn$1;->h:Lldn;

    .line 2063
    iget-object v9, v3, Lldn;->a:Lje;

    .line 1142
    iget-object v10, v0, Lldn$1;->a:Landroid/net/Uri;

    iget-object v11, v0, Lldn$1;->b:Ljava/lang/String;

    iget-object v12, v0, Lldn$1;->c:Ljava/lang/String;

    iget-object v13, v0, Lldn$1;->d:Ljava/lang/String;

    iget-object v14, v0, Lldn$1;->e:Ljava/lang/String;

    iget-object v15, v0, Lldn$1;->f:Lmfm;

    .line 3162
    iget-object v3, v2, Lldn;->b:Luun;

    iget-object v4, v2, Lldn;->c:Lgab;

    iget-object v7, v2, Lldn;->d:Ljava/util/List;

    .line 5035
    new-instance v6, Lldi;

    invoke-direct {v6}, Lldi;-><init>()V

    .line 4062
    invoke-static {v3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Luun;

    .line 4063
    invoke-static {v4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lgab;

    .line 4064
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    .line 5146
    new-instance v4, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    move-object v3, v4

    move-object/from16 v26, v4

    move-object v4, v5

    move-object/from16 v5, v16

    move-object v0, v6

    move-object/from16 v6, v17

    move-object/from16 v27, v9

    move-object v9, v7

    move-object v7, v11

    invoke-direct/range {v3 .. v8}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;-><init>(Luun;Lgab;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 5164
    sget-object v20, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;->d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;

    sget-object v23, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    sget-object v24, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    sget-object v25, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    const/16 v19, 0x0

    const-wide/16 v21, -0x1

    move-object/from16 v18, v26

    invoke-virtual/range {v18 .. v25}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(Lldx;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Destination;JLcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;)V

    move-object/from16 v3, v26

    .line 4061
    invoke-virtual {v0, v3}, Lldt;->a(Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;)Lldt;

    move-result-object v0

    .line 4067
    invoke-static {v1, v11, v9}, Lldu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldu;

    invoke-virtual {v0, v3}, Lldt;->a(Lldu;)Lldt;

    move-result-object v0

    .line 4068
    invoke-static {v10}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lldt;->a(Landroid/net/Uri;)Lldt;

    move-result-object v0

    .line 4069
    invoke-static {v12}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lldt;->a(Ljava/lang/String;)Lldt;

    move-result-object v0

    .line 4070
    invoke-static {v13}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lldt;->b(Ljava/lang/String;)Lldt;

    move-result-object v0

    .line 4071
    invoke-virtual {v0, v14}, Lldt;->c(Ljava/lang/String;)Lldt;

    move-result-object v0

    .line 4072
    invoke-virtual {v0}, Lldt;->a()Llds;

    move-result-object v0

    .line 4060
    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 3162
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llds;

    .line 3163
    new-instance v3, Lldo;

    invoke-virtual {v0}, Llds;->a()Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    move-result-object v4

    invoke-direct {v3, v15, v4}, Lldo;-><init>(Lmfm;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;)V

    .line 3165
    new-instance v4, Lldn$4;

    invoke-direct {v4, v2, v0, v3}, Lldn$4;-><init>(Lldn;Llds;Lldo;)V

    iget-object v0, v2, Lldn;->b:Luun;

    move-object/from16 v2, v27

    invoke-static {v2, v4, v1, v0}, Lmbx;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Lmbx;

    move-result-object v0

    .line 3175
    new-instance v1, Lldn$5;

    invoke-direct {v1, v3}, Lldn$5;-><init>(Lldo;)V

    .line 5224
    iput-object v1, v0, Lmbx;->ab:Lmby;

    move-object/from16 v0, p0

    .line 1143
    iget-object v1, v0, Lldn$1;->h:Lldn;

    .line 6063
    iget-object v1, v1, Lldn;->a:Lje;

    .line 1143
    new-instance v2, Llee;

    iget-object v3, v0, Lldn$1;->h:Lldn;

    .line 7063
    iget-object v3, v3, Lldn;->a:Lje;

    .line 1143
    iget-object v4, v0, Lldn$1;->h:Lldn;

    .line 8063
    iget-object v4, v4, Lldn;->c:Lgab;

    .line 1143
    iget-object v5, v0, Lldn$1;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Llee;-><init>(Lje;Lgab;Ljava/lang/String;)V

    .line 9044
    const-class v3, Lmrz;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmrz;

    iget-object v4, v2, Llee;->b:Lje;

    invoke-virtual {v3, v4}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object v3

    .line 9045
    sget-object v4, Llee;->a:Lmry;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lmrw;->a(Lmry;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9035
    iget-object v3, v2, Llee;->c:Lgab;

    .line 9036
    invoke-static {v3}, Lcom/spotify/mobile/android/spotlets/share/ShareFlagsHelper;->b(Lgab;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Llee;->c:Lgab;

    .line 9046
    sget-object v4, Lldl;->e:Lfzy;

    invoke-interface {v3, v4}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9050
    sget-object v3, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    iget-object v4, v2, Llee;->b:Lje;

    invoke-virtual {v3, v4}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9038
    sget-object v3, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    iget-object v4, v2, Llee;->d:Ljava/lang/String;

    .line 9039
    invoke-static {v4}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v4

    .line 9277
    iget-object v4, v4, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 9039
    iget-object v2, v2, Llee;->c:Lgab;

    invoke-virtual {v3, v4, v2}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a(Lcom/spotify/mobile/android/util/LinkType;Lgab;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_1

    .line 8269
    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/share/snapchat/SnapchatDisclaimerDialogFragment;->a(Lje;)V

    :cond_1
    return-void
.end method
