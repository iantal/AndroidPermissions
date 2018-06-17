.class Lrx/h/e$1;
.super Ljava/lang/Object;
.source "SubjectSubscriptionManager.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/h/e;->a(Lrx/k;Lrx/h/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/h/e$b;

.field final synthetic b:Lrx/h/e;


# direct methods
.method constructor <init>(Lrx/h/e;Lrx/h/e$b;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lrx/h/e$1;->b:Lrx/h/e;

    iput-object p2, p0, Lrx/h/e$1;->a:Lrx/h/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lrx/h/e$1;->b:Lrx/h/e;

    iget-object v1, p0, Lrx/h/e$1;->a:Lrx/h/e$b;

    invoke-virtual {v0, v1}, Lrx/h/e;->b(Lrx/h/e$b;)V

    return-void
.end method
