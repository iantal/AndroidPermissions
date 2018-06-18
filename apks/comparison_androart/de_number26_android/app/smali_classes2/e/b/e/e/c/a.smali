.class abstract Le/b/e/e/c/a;
.super Le/b/g;
.source "AbstractMaybeWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Le/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Le/b/g;-><init>()V

    .line 30
    iput-object p1, p0, Le/b/e/e/c/a;->a:Le/b/i;

    return-void
.end method
