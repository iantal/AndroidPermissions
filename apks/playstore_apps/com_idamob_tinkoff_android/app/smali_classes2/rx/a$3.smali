.class final Lrx/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/a;->a(Lrx/i;)Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/i;


# direct methods
.method constructor <init>(Lrx/i;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lrx/a$3;->a:Lrx/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 602
    check-cast p1, Lrx/b;

    .line 1605
    new-instance v0, Lrx/a$3$1;

    invoke-direct {v0, p0, p1}, Lrx/a$3$1;-><init>(Lrx/a$3;Lrx/b;)V

    .line 1618
    invoke-interface {p1, v0}, Lrx/b;->a(Lrx/m;)V

    .line 1619
    iget-object v1, p0, Lrx/a$3;->a:Lrx/i;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/k;)Lrx/m;

    .line 602
    return-void
.end method
