.class public final Lthw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltih;


# direct methods
.method public constructor <init>(Ltih;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltih;

    iput-object p1, p0, Lthw;->a:Ltih;

    return-void
.end method


# virtual methods
.method public final a()Ltid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltid<",
            "Lcom/spotify/music/features/search/history/SearchHistoryItem;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lthw;->a:Ltih;

    invoke-interface {v0}, Ltih;->d()Ltid;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/spotify/music/features/search/history/SearchHistoryItem;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lthw;->a:Ltih;

    invoke-interface {v0}, Ltih;->d()Ltid;

    move-result-object v0

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ltid;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 65
    iget-object v0, p0, Lthw;->a:Ltih;

    invoke-interface {v0}, Ltih;->b()V

    return-void
.end method
