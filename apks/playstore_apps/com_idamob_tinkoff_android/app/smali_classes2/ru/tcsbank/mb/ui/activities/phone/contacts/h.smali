.class final synthetic Lru/tcsbank/mb/ui/activities/phone/contacts/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/phone/contacts/h;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    .line 1095
    const-string v2, "Couldn\'t set offer %s status to %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p1, v2, v3}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    return-void
.end method
