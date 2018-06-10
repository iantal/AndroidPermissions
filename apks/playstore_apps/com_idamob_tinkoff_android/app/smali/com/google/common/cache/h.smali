.class final Lcom/google/common/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/h$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/s",
            "<",
            "Lcom/google/common/cache/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    :try_start_0
    new-instance v0, Lcom/google/common/cache/i;

    invoke-direct {v0}, Lcom/google/common/cache/i;-><init>()V

    .line 34
    new-instance v0, Lcom/google/common/cache/h$1;

    invoke-direct {v0}, Lcom/google/common/cache/h$1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    sput-object v0, Lcom/google/common/cache/h;->a:Lcom/google/common/a/s;

    .line 51
    return-void

    .line 42
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/common/cache/h$2;

    invoke-direct {v0}, Lcom/google/common/cache/h$2;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/google/common/cache/g;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/google/common/cache/h;->a:Lcom/google/common/a/s;

    invoke-interface {v0}, Lcom/google/common/a/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/g;

    return-object v0
.end method
