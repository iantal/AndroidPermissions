.class final synthetic Lru/tcsbank/mb/model/h/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lio/reactivex/h;


# direct methods
.method constructor <init>(Lio/reactivex/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/h/a/w;->a:Lio/reactivex/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/w;->a:Lio/reactivex/h;

    .line 1061
    invoke-virtual {v0}, Lio/reactivex/h;->b()Lio/reactivex/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h;->a(Lio/reactivex/x;)Lio/reactivex/h;

    move-result-object v0

    .line 0
    return-object v0
.end method
