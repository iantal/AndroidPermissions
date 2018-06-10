.class final synthetic Lru/tcsbank/mb/model/session/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# static fields
.field static final a:Lio/reactivex/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/session/p;

    invoke-direct {v0}, Lru/tcsbank/mb/model/session/p;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/session/p;->a:Lio/reactivex/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1174
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v1, "668361169273"

    const-string v2, "GCM"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
