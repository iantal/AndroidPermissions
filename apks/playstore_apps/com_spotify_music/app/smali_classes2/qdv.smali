.class final synthetic Lqdv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lhdy;

.field private final b:Lhnl;


# direct methods
.method constructor <init>(Lhdy;Lhnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdv;->a:Lhdy;

    iput-object p2, p0, Lqdv;->b:Lhnl;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, Lqdv;->a:Lhdy;

    iget-object v0, p0, Lqdv;->b:Lhnl;

    .line 1057
    iget-object p1, p1, Lhdy;->c:Lhfe;

    const-string v1, "click"

    const-string v2, "download"

    .line 1053
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/google/common/collect/ImmutableMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p2

    invoke-static {v1, v0, p2}, Lhfd;->a(Ljava/lang/String;Lhnl;Ljava/util/Map;)Lhfd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhfe;->a(Lhfd;)V

    return-void
.end method
