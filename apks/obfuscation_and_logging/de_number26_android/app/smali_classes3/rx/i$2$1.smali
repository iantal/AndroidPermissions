.class Lrx/i$2$1;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/i$2;->a(Lrx/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Lrx/h$a;

.field final synthetic c:Lrx/i$2;


# direct methods
.method constructor <init>(Lrx/i$2;Lrx/j;Lrx/h$a;)V
    .locals 0

    .line 2026
    iput-object p1, p0, Lrx/i$2$1;->c:Lrx/i$2;

    iput-object p2, p0, Lrx/i$2$1;->a:Lrx/j;

    iput-object p3, p0, Lrx/i$2$1;->b:Lrx/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2029
    new-instance v0, Lrx/i$2$1$1;

    invoke-direct {v0, p0}, Lrx/i$2$1$1;-><init>(Lrx/i$2$1;)V

    .line 2049
    iget-object v1, p0, Lrx/i$2$1;->a:Lrx/j;

    invoke-virtual {v1, v0}, Lrx/j;->a(Lrx/l;)V

    .line 2051
    iget-object v1, p0, Lrx/i$2$1;->c:Lrx/i$2;

    iget-object v1, v1, Lrx/i$2;->b:Lrx/i;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/j;)Lrx/l;

    return-void
.end method
