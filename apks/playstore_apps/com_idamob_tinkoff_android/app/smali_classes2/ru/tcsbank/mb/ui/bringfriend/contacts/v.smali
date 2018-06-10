.class final synthetic Lru/tcsbank/mb/ui/bringfriend/contacts/v;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/bringfriend/contacts/t;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/contacts/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/v;->a:Lru/tcsbank/mb/ui/bringfriend/contacts/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/v;->a:Lru/tcsbank/mb/ui/bringfriend/contacts/t;

    check-cast p1, Ljava/lang/Boolean;

    .line 1032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lru/tcsbank/mb/ui/bringfriend/contacts/t;->a:Lru/tcsbank/mb/model/contacts/b/f;

    sget v1, Lru/tcsbank/mb/model/contacts/b/a;->a:I

    .line 1033
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/contacts/b/f;->a(I)Lio/reactivex/y;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/y;->d()Lio/reactivex/k;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1034
    :cond_0
    invoke-static {}, Lio/reactivex/k;->a()Lio/reactivex/k;

    move-result-object v0

    goto :goto_0
.end method
