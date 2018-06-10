.class final synthetic Lhpk;
.super Ljava/lang/Object;

# interfaces
.implements Lfjm;


# static fields
.field static final a:Lfjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhpk;

    invoke-direct {v0}, Lhpk;-><init>()V

    sput-object v0, Lhpk;->a:Lfjm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_0

    .line 1040
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
