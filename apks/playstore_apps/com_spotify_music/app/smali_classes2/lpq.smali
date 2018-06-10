.class public final Llpq;
.super Llqf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "HandlingCommand"

    .line 14
    invoke-direct {p0, v0}, Llqf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 21
    invoke-virtual {p0}, Llpq;->g()Z

    move-result v0

    const-string v1, "Trying to enter command handling phase without leaving it first"

    invoke-static {v0, v1}, Lfjl;->b(ZLjava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Llpq;->aJ_()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1113
    iget-boolean v0, p0, Llqf;->o:Z

    const-string v1, "Trying to leave command handling phase without entering it first"

    .line 29
    invoke-static {v0, v1}, Lfjl;->b(ZLjava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Llpq;->aK_()V

    return-void
.end method
