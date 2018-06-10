.class public final Lrx/c/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/h;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lrx/h;ZI)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lrx/c/a/ap;->a:Lrx/h;

    .line 61
    iput-boolean p2, p0, Lrx/c/a/ap;->b:Z

    .line 62
    if-lez p3, :cond_0

    :goto_0
    iput p3, p0, Lrx/c/a/ap;->c:I

    .line 63
    return-void

    .line 62
    :cond_0
    sget p3, Lrx/c/e/h;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 40
    check-cast p1, Lrx/l;

    .line 1067
    iget-object v0, p0, Lrx/c/a/ap;->a:Lrx/h;

    instance-of v0, v0, Lrx/c/c/c;

    if-eqz v0, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-object p1

    .line 1070
    :cond_1
    iget-object v0, p0, Lrx/c/a/ap;->a:Lrx/h;

    instance-of v0, v0, Lrx/c/c/j;

    if-nez v0, :cond_0

    .line 1074
    new-instance v0, Lrx/c/a/ap$a;

    iget-object v1, p0, Lrx/c/a/ap;->a:Lrx/h;

    iget-boolean v2, p0, Lrx/c/a/ap;->b:Z

    iget v3, p0, Lrx/c/a/ap;->c:I

    invoke-direct {v0, v1, p1, v2, v3}, Lrx/c/a/ap$a;-><init>(Lrx/h;Lrx/l;ZI)V

    .line 1137
    iget-object v1, v0, Lrx/c/a/ap$a;->a:Lrx/l;

    .line 1139
    new-instance v2, Lrx/c/a/ap$a$1;

    invoke-direct {v2, v0}, Lrx/c/a/ap$a$1;-><init>(Lrx/c/a/ap$a;)V

    invoke-virtual {v1, v2}, Lrx/l;->a(Lrx/g;)V

    .line 1150
    iget-object v2, v0, Lrx/c/a/ap$a;->b:Lrx/h$a;

    invoke-virtual {v1, v2}, Lrx/l;->a(Lrx/m;)V

    .line 1151
    invoke-virtual {v1, v0}, Lrx/l;->a(Lrx/m;)V

    move-object p1, v0

    .line 40
    goto :goto_0
.end method
