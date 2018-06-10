.class public abstract Luws;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Luwt;
    .locals 1

    .line 31
    new-instance v0, Luwo;

    invoke-direct {v0}, Luwo;-><init>()V

    if-nez p0, :cond_0

    .line 1149
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1151
    :cond_0
    iput-object p0, v0, Luwo;->a:Ljava/lang/String;

    const-string p0, ""

    .line 33
    invoke-virtual {v0, p0}, Luwt;->a(Ljava/lang/String;)Luwt;

    move-result-object p0

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Luwt;->a(Z)Luwt;

    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Luwt;->b(Z)Luwt;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Luwt;->a()Luwt;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Luwt;->b()Luwt;

    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Luwt;->c(Z)Luwt;

    move-result-object p0

    const-string v0, ""

    .line 39
    invoke-virtual {p0, v0}, Luwt;->b(Ljava/lang/String;)Luwt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h()Ljava/lang/String;
.end method
