.class public final synthetic Lru/tcsbank/mb/model/contacts/sync/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field public static final a:Lrx/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/contacts/sync/l;

    invoke-direct {v0}, Lru/tcsbank/mb/model/contacts/sync/l;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/contacts/sync/l;->a:Lrx/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/contacts/e;

    .line 1043
    iget-boolean v0, p1, Lru/tinkoff/mb/api/entities/contacts/e;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
