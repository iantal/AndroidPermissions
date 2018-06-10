.class final synthetic Lru/tcsbank/mb/ui/activities/account/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:Lorg/joda/time/b;


# direct methods
.method constructor <init>(Lorg/joda/time/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/cz;->a:Lorg/joda/time/b;

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/cz;->a:Lorg/joda/time/b;

    check-cast p1, Lru/tinkoff/mb/api/entities/f/a/a;

    .line 2021
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/f/a/a;->b:Lorg/joda/time/b;

    .line 1361
    invoke-virtual {v1, v0}, Lorg/joda/time/b;->c(Lorg/joda/time/x;)Z

    move-result v0

    .line 0
    return v0
.end method
