.class final Lrx/internal/a/ay$b;
.super Ljava/lang/Object;
.source "OperatorSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lrx/internal/a/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/ay<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lrx/internal/a/ay;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrx/internal/a/ay;-><init>(Z)V

    sput-object v0, Lrx/internal/a/ay$b;->a:Lrx/internal/a/ay;

    return-void
.end method
