.class final Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lumf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/freetiercommon/uicomponents/Rows;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lumf;
.end annotation


# instance fields
.field private synthetic a:Lgbo;

.field private synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lgbo;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;->a:Lgbo;

    iput-object p2, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;->a:Lgbo;

    invoke-interface {v0, p1}, Lgbo;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;->a:Lgbo;

    invoke-interface {v0, p1}, Lgbo;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;->a:Lgbo;

    invoke-interface {v0, p1}, Lgbo;->a(Z)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;->a:Lgbo;

    invoke-interface {v0}, Lgbo;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;->a:Lgbo;

    invoke-interface {v0, p1}, Lgbo;->b(Z)V

    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;->a:Lgbo;

    invoke-interface {v0}, Lgbo;->c()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;->a:Lgbo;

    invoke-interface {v0, p1}, Lgbo;->c(Z)V

    return-void
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$1;->a:Lgbo;

    invoke-interface {v0}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
