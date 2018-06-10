.class public final Lru/tcsbank/mb/utils/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/utils/ba$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lru/tcsbank/mb/utils/ba$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tcsbank/mb/utils/ba$a;-><init>(B)V

    sput-object v0, Lru/tcsbank/mb/utils/ba;->a:Ljava/lang/reflect/InvocationHandler;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16
    sget-object v0, Lru/tcsbank/mb/utils/ba;->a:Ljava/lang/reflect/InvocationHandler;

    invoke-static {p0, v0}, Lcom/google/common/f/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
