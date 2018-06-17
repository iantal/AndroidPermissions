.class final Lrx/internal/a/ak$a;
.super Ljava/lang/Object;
.source "OperatorDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/a/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/ak<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lrx/internal/a/ak;

    invoke-static {}, Lrx/internal/util/o;->b()Lrx/c/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/a/ak;-><init>(Lrx/c/f;)V

    sput-object v0, Lrx/internal/a/ak$a;->a:Lrx/internal/a/ak;

    return-void
.end method
