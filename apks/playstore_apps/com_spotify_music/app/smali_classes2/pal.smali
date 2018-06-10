.class public final synthetic Lpal;
.super Ljava/lang/Object;

# interfaces
.implements Lmlz;


# instance fields
.field private final a:Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpal;->a:Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lpal;->a:Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;

    .line 1096
    iget-object v0, v0, Lcom/spotify/music/features/churnlockedstate/ChurnLockedStateActivity;->f:Lpas;

    invoke-interface {v0}, Lpas;->d()V

    const/4 v0, 0x1

    return v0
.end method
