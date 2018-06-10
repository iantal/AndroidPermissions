.class public final Lru/tcsbank/mb/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lru/tcsbank/mb/a/a/b;

.field public final d:Lru/tcsbank/mb/model/config/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "templates"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "payments"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "transfers"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "contacts"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/a/a/h;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/a/a/b;Lru/tcsbank/mb/model/config/a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lru/tcsbank/mb/a/a/h;->b:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lru/tcsbank/mb/a/a/h;->c:Lru/tcsbank/mb/a/a/b;

    .line 41
    iput-object p3, p0, Lru/tcsbank/mb/a/a/h;->d:Lru/tcsbank/mb/model/config/a;

    .line 42
    return-void
.end method
