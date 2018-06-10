.class public final Lru/tinkoff/core/sslverifier/c/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/sslverifier/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/m",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/tinkoff/core/sslverifier/c/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tinkoff/core/sslverifier/c/a$f;

    invoke-direct {v0}, Lru/tinkoff/core/sslverifier/c/a$f;-><init>()V

    sput-object v0, Lru/tinkoff/core/sslverifier/c/a$f;->a:Lru/tinkoff/core/sslverifier/c/a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d_(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method
