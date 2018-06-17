.class public final Le/b/e/e/b/b;
.super Le/b/e;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Le/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Le/b/e;-><init>()V

    .line 24
    iput-object p1, p0, Le/b/e/e/b/b;->b:Le/b/j;

    return-void
.end method


# virtual methods
.method protected b(Lorg/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Le/b/e/e/b/b;->b:Le/b/j;

    new-instance v1, Le/b/e/e/b/b$a;

    invoke-direct {v1, p1}, Le/b/e/e/b/b$a;-><init>(Lorg/a/b;)V

    invoke-virtual {v0, v1}, Le/b/j;->a(Le/b/l;)V

    return-void
.end method
