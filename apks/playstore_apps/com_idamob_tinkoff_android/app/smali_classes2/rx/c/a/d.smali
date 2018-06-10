.class public final Lrx/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/d$a;
    }
.end annotation


# instance fields
.field final a:[Lrx/a;


# direct methods
.method public constructor <init>([Lrx/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lrx/c/a/d;->a:[Lrx/a;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lrx/b;

    .line 1034
    new-instance v0, Lrx/c/a/d$a;

    iget-object v1, p0, Lrx/c/a/d;->a:[Lrx/a;

    invoke-direct {v0, p1, v1}, Lrx/c/a/d$a;-><init>(Lrx/b;[Lrx/a;)V

    .line 1035
    iget-object v1, v0, Lrx/c/a/d$a;->d:Lrx/c/d/a;

    invoke-interface {p1, v1}, Lrx/b;->a(Lrx/m;)V

    .line 1036
    invoke-virtual {v0}, Lrx/c/a/d$a;->b()V

    .line 25
    return-void
.end method
