.class final Lrx/internal/a/ao$b;
.super Ljava/lang/Object;
.source "OperatorMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lrx/internal/a/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/ao<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    new-instance v0, Lrx/internal/a/ao;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lrx/internal/a/ao;-><init>(ZI)V

    sput-object v0, Lrx/internal/a/ao$b;->a:Lrx/internal/a/ao;

    return-void
.end method
