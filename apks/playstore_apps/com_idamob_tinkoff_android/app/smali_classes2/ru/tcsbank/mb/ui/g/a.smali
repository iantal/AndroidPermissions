.class public final Lru/tcsbank/mb/ui/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tcsbank/mb/model/config/a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/config/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lru/tcsbank/mb/ui/g/a;->a:Lru/tcsbank/mb/model/config/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/y",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    .line 1067
    invoke-static {p1}, Lcom/google/common/a/m;->a(Ljava/lang/String;)Z

    move-result v0

    .line 31
    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/g/a;->a:Lru/tcsbank/mb/model/config/a;

    .line 1102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 35
    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/g/b;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/g/b;-><init>(Lru/tcsbank/mb/ui/g/a;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    goto :goto_0
.end method
