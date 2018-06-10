.class final Lrx/c/a/z$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$b",
        "<",
        "Lrx/d",
        "<*>;",
        "Lrx/d",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/c/a/z;


# direct methods
.method constructor <init>(Lrx/c/a/z;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lrx/c/a/z$3;->a:Lrx/c/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 281
    check-cast p1, Lrx/l;

    .line 1284
    new-instance v0, Lrx/c/a/z$3$1;

    invoke-direct {v0, p0, p1, p1}, Lrx/c/a/z$3$1;-><init>(Lrx/c/a/z$3;Lrx/l;Lrx/l;)V

    .line 281
    return-object v0
.end method
