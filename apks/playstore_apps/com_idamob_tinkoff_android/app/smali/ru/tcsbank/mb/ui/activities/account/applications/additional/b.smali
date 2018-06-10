.class final synthetic Lru/tcsbank/mb/ui/activities/account/applications/additional/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/b;->a:Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/applications/additional/b;->a:Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/activities/account/applications/additional/CardNameListSmartField;->lambda$onStart$1$CardNameListSmartField(Ljava/lang/String;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method
