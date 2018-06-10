.class final synthetic Lots;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lotr;

.field private final b:Lhdy;

.field private final c:Lhnl;


# direct methods
.method constructor <init>(Lotr;Lhdy;Lhnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lots;->a:Lotr;

    iput-object p2, p0, Lots;->b:Lhdy;

    iput-object p3, p0, Lots;->c:Lhnl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lots;->a:Lotr;

    iget-object v1, p0, Lots;->b:Lhdy;

    iget-object v2, p0, Lots;->c:Lhnl;

    .line 2057
    iget-object v1, v1, Lhdy;->c:Lhfe;

    const-string v3, "click"

    const-string v4, "buttonData"

    .line 1094
    invoke-static {p1}, Ltmn;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v5, v0, Lotr;->a:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    .line 1095
    invoke-virtual {v5}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lotr;->a:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    .line 1096
    invoke-virtual {v0}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b()Ljava/lang/String;

    move-result-object v0

    .line 1093
    invoke-static {p1, v5, v0}, Lotz;->a(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)Lotz;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/common/collect/ImmutableMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    .line 1090
    invoke-static {v3, v2, p1}, Lhfd;->a(Ljava/lang/String;Lhnl;Ljava/util/Map;)Lhfd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhfe;->a(Lhfd;)V

    return-void
.end method
