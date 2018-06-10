.class public final Lqdu;
.super Lqdh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqdh<",
        "Lqaq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lqar;)V
    .locals 2

    .line 34
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->g:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-class v1, Lqaq;

    invoke-direct {p0, v0, v1}, Lqdh;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;)V

    .line 35
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 3

    .line 3023
    new-instance v0, Lqat;

    .line 3024
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d00ed

    const/4 v2, 0x0

    .line 3025
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;

    invoke-direct {v0, p1}, Lqat;-><init>(Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;)V

    .line 3026
    invoke-static {v0}, Lgap;->a(Lgao;)V

    return-object v0
.end method

.method public final bridge synthetic a()Ljava/util/EnumSet;
    .locals 1

    .line 28
    invoke-super {p0}, Lqdh;->a()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Lqdh;->a(Landroid/view/View;Lhnl;Lhdh;[I)V

    return-void
.end method

.method protected final synthetic a(Lgao;Lhnl;Lhdy;)V
    .locals 4

    .line 28
    check-cast p1, Lqaq;

    .line 1051
    invoke-static {p2}, Lqdb;->f(Lhnl;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object v0

    .line 1073
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object v1

    const-string v2, "syncProgress"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lhng;->intValue(Ljava/lang/String;I)I

    move-result v1

    .line 1051
    invoke-interface {p1, v0, v1}, Lqaq;->a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;I)V

    .line 1052
    new-instance v0, Lqdv;

    invoke-direct {v0, p3, p2}, Lqdv;-><init>(Lhdy;Lhnl;)V

    invoke-interface {p1, v0}, Lqaq;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
