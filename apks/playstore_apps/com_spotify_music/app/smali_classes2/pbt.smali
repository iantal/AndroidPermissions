.class public final synthetic Lpbt;
.super Ljava/lang/Object;

# interfaces
.implements Lwzo;


# instance fields
.field private final a:Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbt;->a:Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lpbt;->a:Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;

    const v1, 0x7f0d0023

    const/4 v2, 0x0

    .line 1069
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00dc

    .line 1070
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, v0, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->i:Landroid/widget/Button;

    .line 1071
    iget-object p2, v0, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->i:Landroid/widget/Button;

    new-instance v1, Lpbv;

    invoke-direct {v1, v0}, Lpbv;-><init>(Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a00c0

    .line 1073
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, v0, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->j:Landroid/widget/Button;

    .line 1074
    iget-object p2, v0, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->j:Landroid/widget/Button;

    new-instance v1, Lpbw;

    invoke-direct {v1, v0}, Lpbw;-><init>(Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
