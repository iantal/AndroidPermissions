.class public final Lcom/n26/d/a/a;
.super Ljava/lang/Object;
.source "GenericExtensions.kt"


# direct methods
.method public static final a(Ljava/lang/Object;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p0

    const-string v0, "Option.ofObj(this)"

    invoke-static {p0, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
