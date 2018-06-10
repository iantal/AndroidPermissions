.class abstract Le/b/e/e/b/a;
.super Le/b/e;
.source "AbstractFlowableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final b:Le/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Le/b/e;-><init>()V

    const-string v0, "source is null"

    .line 42
    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/b/e;

    iput-object p1, p0, Le/b/e/e/b/a;->b:Le/b/e;

    return-void
.end method
