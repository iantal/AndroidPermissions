.class final synthetic Lqdl;
.super Ljava/lang/Object;

# interfaces
.implements Lqbb;


# instance fields
.field private final a:Lqdi;

.field private final b:Lhnl;


# direct methods
.method constructor <init>(Lqdi;Lhnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdl;->a:Lqdi;

    iput-object p2, p0, Lqdl;->b:Lhnl;

    return-void
.end method


# virtual methods
.method public final a(Lqbd;)V
    .locals 9

    iget-object v0, p0, Lqdl;->a:Lqdi;

    iget-object v7, p0, Lqdl;->b:Lhnl;

    const-string v1, "secondary_buttons"

    .line 1144
    invoke-interface {v7, v1}, Lhnl;->childGroup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhnl;

    .line 1146
    iget-object v1, v0, Lqdi;->b:Lxsr;

    invoke-interface {v1}, Lxsr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfn;

    const/4 v2, 0x0

    .line 1149
    invoke-interface {p1}, Lqbd;->b()Landroid/view/ViewGroup;

    move-result-object v4

    .line 1151
    invoke-interface {v7}, Lhnl;->children()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v7

    .line 1146
    invoke-virtual/range {v1 .. v6}, Lhfn;->a(Lhfs;Lhnl;Landroid/view/ViewGroup;Lhnl;I)Lhfs;

    move-result-object v1

    .line 2075
    iget-object v1, v1, Lhfs;->b:Landroid/view/View;

    .line 1152
    invoke-interface {p1, v1}, Lqbd;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
