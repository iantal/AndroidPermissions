.class final Lrx/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/b/f;

.field final synthetic b:Lrx/a;


# direct methods
.method constructor <init>(Lrx/a;Lrx/b/f;)V
    .locals 0

    .prologue
    .line 1676
    iput-object p1, p0, Lrx/a$8;->b:Lrx/a;

    iput-object p2, p0, Lrx/a$8;->a:Lrx/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1676
    check-cast p1, Lrx/b;

    .line 2679
    iget-object v0, p0, Lrx/a$8;->b:Lrx/a;

    new-instance v1, Lrx/a$8$1;

    invoke-direct {v1, p0, p1}, Lrx/a$8$1;-><init>(Lrx/a$8;Lrx/b;)V

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/b;)V

    .line 1676
    return-void
.end method
