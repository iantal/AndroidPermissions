.class public Laxru;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Laxwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Laxru;

    invoke-static {v0}, Laxwm;->a(Ljava/lang/Class;)Laxwl;

    move-result-object v0

    sput-object v0, Laxru;->a:Laxwl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 32
    invoke-static {p0}, Ljava/security/Security;->getAlgorithms(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 41
    :cond_1
    sget-object v1, Laxru;->a:Laxwl;

    const-string v2, "{} is NOT available for {}. Algorithms available from underlying JCE: {}"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object p0, v4, v3

    const/4 p0, 0x2

    aput-object v0, v4, p0

    invoke-interface {v1, v2, v4}, Laxwl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method
