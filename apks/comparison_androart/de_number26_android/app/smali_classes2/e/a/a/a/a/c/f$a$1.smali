.class Le/a/a/a/a/c/f$a$1;
.super Le/a/a/a/a/c/h;
.source "PriorityAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/a/c/f$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/a/c/h<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/a/a/a/c/f$a;


# direct methods
.method constructor <init>(Le/a/a/a/a/c/f$a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 114
    iput-object p1, p0, Le/a/a/a/a/c/f$a$1;->a:Le/a/a/a/a/c/f$a;

    invoke-direct {p0, p2, p3}, Le/a/a/a/a/c/h;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Le/a/a/a/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le/a/a/a/a/c/b<",
            "Le/a/a/a/a/c/l;",
            ">;:",
            "Le/a/a/a/a/c/i;",
            ":",
            "Le/a/a/a/a/c/l;",
            ">()TT;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Le/a/a/a/a/c/f$a$1;->a:Le/a/a/a/a/c/f$a;

    invoke-static {v0}, Le/a/a/a/a/c/f$a;->a(Le/a/a/a/a/c/f$a;)Le/a/a/a/a/c/f;

    move-result-object v0

    return-object v0
.end method
