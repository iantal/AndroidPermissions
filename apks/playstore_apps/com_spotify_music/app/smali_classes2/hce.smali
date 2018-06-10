.class public abstract Lhce;
.super Lakg;
.source "SourceFile"


# instance fields
.field private final l:Luun;


# direct methods
.method public constructor <init>(Landroid/view/View;Luun;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lakg;-><init>(Landroid/view/View;)V

    .line 25
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Lhce;->l:Luun;

    return-void
.end method


# virtual methods
.method public a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;IZLandroid/view/View$OnClickListener;Lmcc;Lgab;Z)V
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

    .line 37
    iget-object p3, p0, Lhce;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p2, p0, Lhce;->a:Landroid/view/View;

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p2, p0, Lhce;->a:Landroid/view/View;

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lhce;->a:Landroid/view/View;

    iget-object p4, p0, Lhce;->l:Luun;

    .line 39
    invoke-static {p2, p3, p5, p1, p4}, Lmfw;->a(Landroid/content/Context;Landroid/view/View;Lmcc;Ljava/lang/Object;Luun;)V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
