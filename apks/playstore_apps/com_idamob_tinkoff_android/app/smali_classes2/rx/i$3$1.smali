.class final Lrx/i$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/i$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/k;

.field final synthetic b:Lrx/h$a;

.field final synthetic c:Lrx/i$3;


# direct methods
.method constructor <init>(Lrx/i$3;Lrx/k;Lrx/h$a;)V
    .locals 0

    .prologue
    .line 2026
    iput-object p1, p0, Lrx/i$3$1;->c:Lrx/i$3;

    iput-object p2, p0, Lrx/i$3$1;->a:Lrx/k;

    iput-object p3, p0, Lrx/i$3$1;->b:Lrx/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2029
    new-instance v0, Lrx/i$3$1$1;

    invoke-direct {v0, p0}, Lrx/i$3$1$1;-><init>(Lrx/i$3$1;)V

    .line 2049
    iget-object v1, p0, Lrx/i$3$1;->a:Lrx/k;

    invoke-virtual {v1, v0}, Lrx/k;->b(Lrx/m;)V

    .line 2051
    iget-object v1, p0, Lrx/i$3$1;->c:Lrx/i$3;

    iget-object v1, v1, Lrx/i$3;->b:Lrx/i;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/k;)Lrx/m;

    .line 2052
    return-void
.end method
