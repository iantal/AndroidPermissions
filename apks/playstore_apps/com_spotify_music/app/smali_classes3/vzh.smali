.class public final Lvzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Luwz;


# direct methods
.method public constructor <init>(Luwz;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lvzh;->a:Luwz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/spotify/music/social/listeners/Listener;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-static {p2}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    .line 1039
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    .line 1040
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "listeners_data"

    .line 1041
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    iget-object p1, p0, Lvzh;->a:Luwz;

    sget-object p2, Lcom/spotify/music/libs/viewuri/ViewUris;->i:Luun;

    invoke-virtual {p2}, Luun;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Luwz;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
