.class final Lrx/internal/a/av$a;
.super Ljava/lang/Object;
.source "OperatorSingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/a/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/av<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lrx/internal/a/av;

    invoke-direct {v0}, Lrx/internal/a/av;-><init>()V

    sput-object v0, Lrx/internal/a/av$a;->a:Lrx/internal/a/av;

    return-void
.end method
