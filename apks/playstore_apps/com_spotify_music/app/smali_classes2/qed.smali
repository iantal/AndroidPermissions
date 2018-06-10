.class public final Lqed;
.super Lqdh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqdh<",
        "Lumj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqcr;

.field private final b:Luls;


# direct methods
.method constructor <init>(Lqcr;Luls;)V
    .locals 2

    .line 49
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->g:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-class v1, Lumj;

    invoke-direct {p0, v0, v1}, Lqdh;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;)V

    .line 50
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcr;

    iput-object p1, p0, Lqed;->a:Lqcr;

    .line 51
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luls;

    iput-object p1, p0, Lqed;->b:Luls;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 1

    const/4 v0, 0x0

    .line 4422
    invoke-static {p1, p2, v0}, Lcom/spotify/music/freetiercommon/uicomponents/Rows;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lumj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()Ljava/util/EnumSet;
    .locals 1

    .line 39
    invoke-super {p0}, Lqdh;->a()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Lqdh;->a(Landroid/view/View;Lhnl;Lhdh;[I)V

    return-void
.end method

.method protected final synthetic a(Lgao;Lhnl;Lhdy;)V
    .locals 9

    .line 39
    check-cast p1, Lumj;

    .line 1067
    invoke-interface {p1}, Lumj;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1069
    invoke-interface {p1}, Lumj;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-static {p3, v1, p2}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    .line 1071
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v1

    invoke-interface {v1}, Lhnq;->title()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lumj;->a(Ljava/lang/CharSequence;)V

    .line 1072
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v1

    invoke-interface {v1}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lumj;->b(Ljava/lang/CharSequence;)V

    .line 2089
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object v1

    const-string v2, "active"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result v1

    .line 1073
    invoke-interface {p1, v1}, Lumj;->a(Z)V

    .line 2093
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object v1

    const-string v2, "disabled"

    invoke-interface {v1, v2, v3}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result v1

    .line 1074
    invoke-interface {p1, v1}, Lumj;->c(Z)V

    .line 1076
    iget-object v1, p0, Lqed;->a:Lqcr;

    invoke-interface {p1}, Lumj;->e()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p2}, Lqdb;->f(Lhnl;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lqcr;->a(Landroid/widget/TextView;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;)V

    .line 1078
    invoke-interface {p1}, Lumj;->e()Landroid/widget/TextView;

    move-result-object v1

    .line 3085
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object v2

    const-string v4, "explicit"

    invoke-interface {v2, v4, v3}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result v2

    .line 1078
    invoke-static {v0, v1, v2}, Lmtg;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 1080
    iget-object v3, p0, Lqed;->b:Luls;

    .line 1081
    invoke-static {p2}, Lqdb;->d(Lhnl;)Z

    move-result v4

    .line 1082
    invoke-static {p2}, Lqdb;->e(Lhnl;)Z

    move-result v5

    .line 1084
    invoke-static {}, Luji;->j()Lujj;

    move-result-object v0

    .line 1085
    invoke-static {p2}, Lqdb;->a(Lhnl;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lujj;->a(Ljava/lang/String;)Lujj;

    move-result-object v0

    .line 1086
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v1

    invoke-interface {v1}, Lhnq;->title()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lujj;->b(Ljava/lang/String;)Lujj;

    move-result-object v0

    .line 3102
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object v1

    const-string v2, "rowId"

    const-string v6, ""

    invoke-interface {v1, v2, v6}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1087
    invoke-interface {v0, v1}, Lujj;->c(Ljava/lang/String;)Lujj;

    move-result-object v0

    .line 1088
    invoke-static {p2}, Lqdb;->c(Lhnl;)I

    move-result v1

    invoke-interface {v0, v1}, Lujj;->a(I)Lujj;

    move-result-object v0

    .line 1089
    invoke-interface {v0}, Lujj;->a()Luji;

    move-result-object v6

    new-instance v7, Lqee;

    invoke-direct {v7, p3, p2}, Lqee;-><init>(Lhdy;Lhnl;)V

    new-instance v8, Lqef;

    invoke-direct {v8, p3, p2}, Lqef;-><init>(Lhdy;Lhnl;)V

    .line 1080
    invoke-virtual/range {v3 .. v8}, Luls;->a(ZZLuji;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lumj;->a(Ljava/util/List;)V

    return-void
.end method
