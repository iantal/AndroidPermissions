.class public final Lrx/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/a$a;"
    }
.end annotation


# instance fields
.field final a:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/f",
            "<-TT;+",
            "Lrx/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/i;Lrx/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<TT;>;",
            "Lrx/b/f",
            "<-TT;+",
            "Lrx/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/c/a/c;->a:Lrx/i;

    .line 36
    iput-object p2, p0, Lrx/c/a/c;->b:Lrx/b/f;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lrx/b;

    .line 1041
    new-instance v0, Lrx/c/a/c$a;

    iget-object v1, p0, Lrx/c/a/c;->b:Lrx/b/f;

    invoke-direct {v0, p1, v1}, Lrx/c/a/c$a;-><init>(Lrx/b;Lrx/b/f;)V

    .line 1042
    invoke-interface {p1, v0}, Lrx/b;->a(Lrx/m;)V

    .line 1043
    iget-object v1, p0, Lrx/c/a/c;->a:Lrx/i;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/k;)Lrx/m;

    .line 28
    return-void
.end method
