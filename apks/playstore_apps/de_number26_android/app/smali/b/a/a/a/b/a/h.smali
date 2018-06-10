.class public abstract Lb/a/a/a/b/a/h;
.super Ljava/lang/Object;
.source "$Optional.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lb/a/a/a/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb/a/a/a/b/a/h<",
            "TT;>;"
        }
    .end annotation

    .line 112
    new-instance v0, Lb/a/a/a/b/a/m;

    invoke-static {p0}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/a/a/a/b/a/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d()Lb/a/a/a/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/a/a/b/a/h<",
            "TT;>;"
        }
    .end annotation

    .line 100
    invoke-static {}, Lb/a/a/a/b/a/a;->a()Lb/a/a/a/b/a/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
