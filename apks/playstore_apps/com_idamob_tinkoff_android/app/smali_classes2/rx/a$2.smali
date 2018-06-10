.class final Lrx/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/a;->a(Lrx/e;)Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/e;


# direct methods
.method constructor <init>(Lrx/e;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lrx/a$2;->a:Lrx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 567
    check-cast p1, Lrx/b;

    .line 1570
    new-instance v0, Lrx/a$2$1;

    invoke-direct {v0, p0, p1}, Lrx/a$2$1;-><init>(Lrx/a$2;Lrx/b;)V

    .line 1587
    invoke-interface {p1, v0}, Lrx/b;->a(Lrx/m;)V

    .line 1588
    iget-object v1, p0, Lrx/a$2;->a:Lrx/e;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 567
    return-void
.end method
