.class public final Lfvc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfvp;Lfvf;)Lftm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfvp<",
            "*>;",
            "Lfvf;",
            ")",
            "Lftm;"
        }
    .end annotation

    .line 42
    new-instance v0, Lfvc$1;

    invoke-direct {v0, p1, p0}, Lfvc$1;-><init>(Lfvf;Lfvp;)V

    return-object v0
.end method
