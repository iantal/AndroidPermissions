.class public final synthetic Lru/tcsbank/mb/model/p/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field public static final a:Lrx/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/p/g;

    invoke-direct {v0}, Lru/tcsbank/mb/model/p/g;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/p/g;->a:Lrx/b/f;

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
    check-cast p1, Lru/tinkoff/mb/api/entities/h/a;

    .line 2021
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/h/a;->a:Ljava/lang/String;

    .line 1095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1095
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
