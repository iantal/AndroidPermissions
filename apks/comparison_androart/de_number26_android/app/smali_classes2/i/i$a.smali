.class Li/i$a;
.super Li/i;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/i$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Li/i;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;)Li/c$a;
    .locals 1

    .line 101
    new-instance v0, Li/f;

    invoke-direct {v0, p1}, Li/f;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 97
    new-instance v0, Li/i$a$a;

    invoke-direct {v0}, Li/i$a$a;-><init>()V

    return-object v0
.end method
