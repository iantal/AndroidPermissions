.class final Ltlu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/spotify/music/features/search/requests/SearchRequestFactory;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/search/requests/SearchRequestFactory;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1059
    const-class v0, Ligp;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligp;

    invoke-interface {v0}, Ligp;->a()Lzgm;

    move-result-object v0

    .line 33
    iput-object v0, p0, Ltlu;->a:Lzgm;

    .line 34
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/search/requests/SearchRequestFactory;

    iput-object p1, p0, Ltlu;->b:Lcom/spotify/music/features/search/requests/SearchRequestFactory;

    return-void
.end method
