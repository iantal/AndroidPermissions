.class final synthetic Lpbw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbw;->a:Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lpbw;->a:Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;

    .line 1074
    iget-object p1, p1, Lcom/spotify/music/features/churnlockedstate/card/ChurnLockedStateCardDialogActivity;->f:Lpas;

    invoke-interface {p1}, Lpas;->d()V

    return-void
.end method
