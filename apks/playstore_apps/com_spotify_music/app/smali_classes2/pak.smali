.class public final synthetic Lpak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpak;->a:Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lpak;->a:Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;

    .line 1062
    iget-object p1, p1, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->f:Lpas;

    invoke-interface {p1}, Lpas;->c()V

    return-void
.end method
