.class final Lrx/internal/a/ah$a;
.super Ljava/lang/Object;
.source "OperatorAsObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/ah<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lrx/internal/a/ah;

    invoke-direct {v0}, Lrx/internal/a/ah;-><init>()V

    sput-object v0, Lrx/internal/a/ah$a;->a:Lrx/internal/a/ah;

    return-void
.end method
