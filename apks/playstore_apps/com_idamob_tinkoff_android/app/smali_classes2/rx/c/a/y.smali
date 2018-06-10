.class public final Lrx/c/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lrx/c/a/y;->a:I

    .line 33
    const v0, 0x18893

    iput v0, p0, Lrx/c/a/y;->b:I

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    check-cast p1, Lrx/l;

    .line 1038
    new-instance v0, Lrx/c/a/y$a;

    iget v1, p0, Lrx/c/a/y;->a:I

    iget v2, p0, Lrx/c/a/y;->b:I

    invoke-direct {v0, p1, v1, v2}, Lrx/c/a/y$a;-><init>(Lrx/l;II)V

    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/g;)V

    .line 26
    return-void
.end method
