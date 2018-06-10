.class final Lrx/c/a/ao$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lrx/c/a/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/a/ao",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lrx/c/a/ao;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lrx/c/a/ao;-><init>(ZI)V

    sput-object v0, Lrx/c/a/ao$b;->a:Lrx/c/a/ao;

    return-void
.end method
