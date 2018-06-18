.class final Le/b/e/e/d/o$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/e/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Le/b/e/e/d/o;

.field private final b:Le/b/e/e/d/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/e/e/d/o$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/e/e/d/o;Le/b/e/e/d/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/e/e/d/o$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Le/b/e/e/d/o$b;->a:Le/b/e/e/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Le/b/e/e/d/o$b;->b:Le/b/e/e/d/o$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, Le/b/e/e/d/o$b;->a:Le/b/e/e/d/o;

    iget-object v0, v0, Le/b/e/e/d/o;->a:Le/b/k;

    iget-object v1, p0, Le/b/e/e/d/o$b;->b:Le/b/e/e/d/o$a;

    invoke-interface {v0, v1}, Le/b/k;->a(Le/b/l;)V

    return-void
.end method
