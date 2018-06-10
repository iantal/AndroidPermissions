.class public abstract Liax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Laje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laje<",
            "*>;"
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Liax;->a()Laje;

    move-result-object v0

    invoke-virtual {v0, p1}, Laje;->c_(I)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Liax;->a()Laje;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laje;->c(II)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 15
    invoke-virtual {p0}, Liax;->a()Laje;

    move-result-object v0

    .line 7788
    iget-object v0, v0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->b()V

    return-void
.end method
