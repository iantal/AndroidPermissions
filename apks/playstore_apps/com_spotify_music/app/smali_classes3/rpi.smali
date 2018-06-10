.class public abstract Lrpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    invoke-static {}, Lrpi;->h()Lrpj;

    move-result-object v0

    invoke-virtual {v0}, Lrpj;->a()Lrpi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lrpj;
    .locals 4

    .line 25
    new-instance v0, Lrnq;

    invoke-direct {v0}, Lrnq;-><init>()V

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lrnq;->c(Z)Lrpj;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lrpj;->a(Z)Lrpj;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lrpj;->d(Z)Lrpj;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v3}, Lrpj;->a(J)Lrpj;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lrpj;->b(Z)Lrpj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public abstract f()Lrkr;
.end method

.method public abstract g()Lrpj;
.end method
