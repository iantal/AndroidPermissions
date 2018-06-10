.class final Lrx/a$2$1;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/l",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b;

.field final synthetic b:Lrx/a$2;


# direct methods
.method constructor <init>(Lrx/a$2;Lrx/b;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lrx/a$2$1;->b:Lrx/a$2;

    iput-object p2, p0, Lrx/a$2$1;->a:Lrx/b;

    invoke-direct {p0}, Lrx/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lrx/a$2$1;->a:Lrx/b;

    invoke-interface {v0, p1}, Lrx/b;->a(Ljava/lang/Throwable;)V

    .line 580
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lrx/a$2$1;->a:Lrx/b;

    invoke-interface {v0}, Lrx/b;->a()V

    .line 575
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 585
    return-void
.end method
