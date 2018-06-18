.class public Lcom/salesforce/android/service/common/c/b;
.super Ljava/lang/Object;
.source "LiveAgentMessageRegistry.java"


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lcom/salesforce/android/service/common/c/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/c/b;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/b;->b:Ljava/util/Map;

    const-string v0, "AsyncResult"

    .line 61
    const-class v1, Lcom/salesforce/android/service/common/c/f/a/a;

    invoke-virtual {p0, v0, v1}, Lcom/salesforce/android/service/common/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/c/b;

    const-string v0, "SwitchServer"

    .line 62
    const-class v1, Lcom/salesforce/android/service/common/c/f/a/c;

    invoke-virtual {p0, v0, v1}, Lcom/salesforce/android/service/common/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/c/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/c/b;
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/salesforce/android/service/common/c/b;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Registered LiveAgentMessage content type {} as class {}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method
