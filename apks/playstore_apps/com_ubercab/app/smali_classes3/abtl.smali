.class Labtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lio/reactivex/Single<",
        "Labls;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Labts;


# direct methods
.method constructor <init>(Labts;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Labtl;->a:Labts;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Labls;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Labtl;->a:Labts;

    invoke-interface {v0}, Labts;->i()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 125
    invoke-virtual {p0}, Labtl;->a()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
