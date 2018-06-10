.class public final Lguo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgub;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/uber/rave/Rave;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "java.util"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.util"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "android.support.v4.util"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "com.ubercab.android.util"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "com.ubercab.common.collect"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lguo;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/uber/rave/Rave;->a()Lcom/uber/rave/Rave;

    move-result-object v0

    iput-object v0, p0, Lguo;->b:Lcom/uber/rave/Rave;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 39
    :cond_0
    sget-object v0, Lguo;->a:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lguo;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lguo;->b:Lcom/uber/rave/Rave;

    invoke-virtual {v0, p1}, Lcom/uber/rave/Rave;->a(Ljava/lang/Object;)V

    return-void
.end method
