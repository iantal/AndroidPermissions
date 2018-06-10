.class final Lrx/i/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/i/e$b;

.field final synthetic b:Lrx/i/e;


# direct methods
.method constructor <init>(Lrx/i/e;Lrx/i/e$b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lrx/i/e$1;->b:Lrx/i/e;

    iput-object p2, p0, Lrx/i/e$1;->a:Lrx/i/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lrx/i/e$1;->b:Lrx/i/e;

    iget-object v1, p0, Lrx/i/e$1;->a:Lrx/i/e$b;

    invoke-virtual {v0, v1}, Lrx/i/e;->a(Lrx/i/e$b;)V

    .line 71
    return-void
.end method
