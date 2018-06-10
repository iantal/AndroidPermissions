.class final Lrx/a$3$1;
.super Lrx/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/a$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/k",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b;

.field final synthetic b:Lrx/a$3;


# direct methods
.method constructor <init>(Lrx/a$3;Lrx/b;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lrx/a$3$1;->b:Lrx/a$3;

    iput-object p2, p0, Lrx/a$3$1;->a:Lrx/b;

    invoke-direct {p0}, Lrx/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lrx/a$3$1;->a:Lrx/b;

    invoke-interface {v0}, Lrx/b;->a()V

    .line 615
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lrx/a$3$1;->a:Lrx/b;

    invoke-interface {v0, p1}, Lrx/b;->a(Ljava/lang/Throwable;)V

    .line 610
    return-void
.end method
