.class final synthetic Lru/tcsbank/mb/ui/bringfriend/contacts/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# static fields
.field static final a:Lcom/google/common/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/bringfriend/contacts/k;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/k;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/bringfriend/contacts/k;->a:Lcom/google/common/a/g;

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

    check-cast p1, Lru/tcsbank/mb/model/contacts/b/c;

    invoke-static {p1}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->b(Lru/tcsbank/mb/model/contacts/b/c;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
