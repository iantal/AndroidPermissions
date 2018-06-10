.class public abstract Lxsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxsw<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lxsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsu<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)Lxsu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lxsu<",
            "TT;>;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Lxsv;->a(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lxsv;->a()Lxsu;

    move-result-object p1

    return-object p1
.end method
