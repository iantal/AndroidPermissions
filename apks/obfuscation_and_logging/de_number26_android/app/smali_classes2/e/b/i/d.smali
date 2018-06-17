.class public abstract Le/b/i/d;
.super Le/b/j;
.source "Subject.java"

# interfaces
.implements Le/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/j<",
        "TT;>;",
        "Le/b/l<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Le/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Le/b/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/i/d<",
            "TT;>;"
        }
    .end annotation

    .line 72
    instance-of v0, p0, Le/b/i/c;

    if-eqz v0, :cond_0

    return-object p0

    .line 75
    :cond_0
    new-instance v0, Le/b/i/c;

    invoke-direct {v0, p0}, Le/b/i/c;-><init>(Le/b/i/d;)V

    return-object v0
.end method
