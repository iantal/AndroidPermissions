.class public final Ljyf;
.super Lhcr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcr<",
        "Lgbx;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;

    .line 31
    invoke-static {v0}, Lgnv;->a(Ljava/lang/Class;)Lgnv;

    move-result-object v0

    sput-object v0, Ljyf;->n:Lgnv;

    return-void
.end method

.method public constructor <init>(Lgbx;Luun;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbx;",
            "Luun;",
            "Ljava/util/Map<",
            "Lcom/spotify/mobile/android/spotlets/charts/model/ChartEntryStatus;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 38
    const-class v0, Lgbx;

    invoke-direct {p0, v0, p1, p2}, Lhcr;-><init>(Ljava/lang/Class;Lgbr;Luun;)V

    .line 39
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Ljyf;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;IZLandroid/view/View$OnClickListener;Lmcc;Lgab;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            "IZ",
            "Landroid/view/View$OnClickListener;",
            "Lmcc<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;",
            "Lgab;",
            "Z)V"
        }
    .end annotation

    .line 51
    invoke-super/range {p0 .. p7}, Lhcr;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;IZLandroid/view/View$OnClickListener;Lmcc;Lgab;Z)V

    .line 54
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->d()Ljava/util/Map;

    move-result-object p2

    const-string p3, "current_pos"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1059
    iget-object p3, p0, Ljyf;->l:Lgbr;

    check-cast p3, Lgbx;

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p3, p2}, Lgbx;->a(I)V

    .line 55
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->d()Ljava/util/Map;

    move-result-object p1

    const-string p2, "status"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1063
    sget-object p2, Ljyf;->n:Lgnv;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lgnv;->b(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 1064
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1065
    iget-object p2, p0, Ljyf;->l:Lgbr;

    check-cast p2, Lgbx;

    iget-object p3, p0, Ljyf;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p2, p1}, Lgbx;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
