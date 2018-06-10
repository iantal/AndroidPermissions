.class public final Lrx/c/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lrx/c/a/s;->a:[Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lrx/l;

    .line 1032
    new-instance v0, Lrx/c/a/s$a;

    iget-object v1, p0, Lrx/c/a/s;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrx/c/a/s$a;-><init>(Lrx/l;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/g;)V

    .line 24
    return-void
.end method
