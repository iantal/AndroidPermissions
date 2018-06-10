.class final Lnbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyom;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyom<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lyom<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lyom<",
            "TT;TR;>;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iput-object p1, p0, Lnbu;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lyoi;)Lyol;
    .locals 2

    .line 10047
    new-instance v0, Lnbu$1;

    invoke-direct {v0, p0}, Lnbu$1;-><init>(Lnbu;)V

    const-string v1, "selector is null"

    .line 10220
    invoke-static {v0, v1}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10221
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;-><init>(Lyol;Lypm;)V

    .line 11051
    sget-object p1, Lytd;->i:Lypm;

    return-object v1
.end method
