.class public abstract Lhcn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lhct;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhct;)Lhcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Lhct;",
            ">(TE;)",
            "Lhcn<",
            "TT;TE;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Lhbj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lhbj;-><init>(Ljava/lang/Object;Lhcu;Lhct;)V

    return-object v0
.end method

.method public static a(Lhcu;)Lhcn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Lhct;",
            ">(",
            "Lhcu;",
            ")",
            "Lhcn<",
            "TT;TU;>;"
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lhcn;->b(Lhcu;)Lhcn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lhcn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Lhct;",
            ">(TT;)",
            "Lhcn<",
            "TT;TU;>;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lhcn;->b(Ljava/lang/Object;)Lhcn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lhct;)Lhcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Lhct;",
            ">(TT;TU;)",
            "Lhcn<",
            "TT;TU;>;"
        }
    .end annotation

    .line 54
    sget-boolean v0, Lhcn;->a:Z

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 55
    :cond_1
    :goto_0
    invoke-static {p1}, Lhcn;->a(Lhct;)Lhcn;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhcu;)Lhcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Lhct;",
            ">(",
            "Lhcu;",
            ")",
            "Lhcn<",
            "TT;TE;>;"
        }
    .end annotation

    .line 80
    new-instance v0, Lhbj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lhbj;-><init>(Ljava/lang/Object;Lhcu;Lhct;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lhcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Lhct;",
            ">(TT;)",
            "Lhcn<",
            "TT;TE;>;"
        }
    .end annotation

    .line 67
    new-instance v0, Lhbj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lhbj;-><init>(Ljava/lang/Object;Lhcu;Lhct;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract b()Lhcu;
.end method

.method public abstract c()Lhct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public final d()Z
    .locals 1

    .line 104
    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
