.class final synthetic Lru/tcsbank/mb/model/ad/a/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/ct;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/ct;->a:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    .line 1040
    invoke-static {v0, p1}, Lru/tcsbank/mb/model/ad/a/bn;->a(Ljava/lang/String;Ljava/util/List;)Lru/tcsbank/mb/model/ad/a/bn;

    move-result-object v0

    .line 0
    return-object v0
.end method
