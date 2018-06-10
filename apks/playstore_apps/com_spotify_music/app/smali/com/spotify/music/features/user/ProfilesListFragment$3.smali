.class final Lcom/spotify/music/features/user/ProfilesListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/user/ProfilesListFragment;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private synthetic b:Lcom/spotify/music/features/user/ProfilesListFragment;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/user/ProfilesListFragment;)V
    .locals 2

    .line 198
    iput-object p1, p0, Lcom/spotify/music/features/user/ProfilesListFragment$3;->b:Lcom/spotify/music/features/user/ProfilesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 200
    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "current_user"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iput-object p1, p0, Lcom/spotify/music/features/user/ProfilesListFragment$3;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Llt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Llt<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance p1, Llq;

    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment$3;->b:Lcom/spotify/music/features/user/ProfilesListFragment;

    invoke-virtual {v0}, Lcom/spotify/music/features/user/ProfilesListFragment;->ao_()Lje;

    move-result-object v1

    invoke-static {}, Lifv;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/music/features/user/ProfilesListFragment$3;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 198
    check-cast p1, Landroid/database/Cursor;

    .line 1209
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1211
    iget-object v0, p0, Lcom/spotify/music/features/user/ProfilesListFragment$3;->b:Lcom/spotify/music/features/user/ProfilesListFragment;

    invoke-static {v0}, Lcom/spotify/music/features/user/ProfilesListFragment;->g(Lcom/spotify/music/features/user/ProfilesListFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1212
    iget-object v1, p0, Lcom/spotify/music/features/user/ProfilesListFragment$3;->b:Lcom/spotify/music/features/user/ProfilesListFragment;

    invoke-static {v1, p1}, Lcom/spotify/music/features/user/ProfilesListFragment;->a(Lcom/spotify/music/features/user/ProfilesListFragment;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1213
    iget-object p1, p0, Lcom/spotify/music/features/user/ProfilesListFragment$3;->b:Lcom/spotify/music/features/user/ProfilesListFragment;

    invoke-virtual {p1}, Lcom/spotify/music/features/user/ProfilesListFragment;->X()V

    :cond_0
    return-void
.end method

.method public final aP_()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method
