.class public Lbkz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lblb;

.field private static b:Lblc;

.field private static c:Ljava/lang/ref/ReferenceQueue;

.field private static d:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lblc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblc;-><init>(Lbkz$1;)V

    sput-object v0, Lbkz;->b:Lblc;

    .line 53
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lbkz;->c:Ljava/lang/ref/ReferenceQueue;

    .line 54
    new-instance v0, Lblb;

    invoke-direct {v0}, Lblb;-><init>()V

    sput-object v0, Lbkz;->a:Lblb;

    .line 55
    new-instance v0, Lbkz$1;

    const-string v1, "HybridData DestructorThread"

    invoke-direct {v0, v1}, Lbkz$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkz;->d:Ljava/lang/Thread;

    .line 77
    sget-object v0, Lbkz;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 19
    sget-object v0, Lbkz;->c:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method static synthetic b()Lblc;
    .locals 1

    .line 19
    sget-object v0, Lbkz;->b:Lblc;

    return-object v0
.end method

.method static synthetic c()Lblb;
    .locals 1

    .line 19
    sget-object v0, Lbkz;->a:Lblb;

    return-object v0
.end method
