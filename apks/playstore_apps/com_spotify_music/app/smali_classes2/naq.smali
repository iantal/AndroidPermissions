.class public abstract Lnaq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lnaq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(TM;)",
            "Lnaq<",
            "TM;TF;>;"
        }
    .end annotation

    .line 119
    new-instance v0, Lmzp;

    .line 1036
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 119
    invoke-direct {v0, p0, v1}, Lmzp;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/Set;)Lnaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(TM;",
            "Ljava/util/Set<",
            "+TF;>;)",
            "Lnaq<",
            "TM;TF;>;"
        }
    .end annotation

    .line 113
    new-instance v0, Lmzp;

    invoke-static {p1}, Lnbe;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lmzp;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/util/Set;)Lnaq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TF;>;)",
            "Lnaq<",
            "TM;TF;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lmzp;

    invoke-static {p0}, Lnbe;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lmzp;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0
.end method

.method public static e()Lnaq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">()",
            "Lnaq<",
            "TM;TF;>;"
        }
    .end annotation

    .line 131
    new-instance v0, Lmzp;

    .line 2036
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    .line 131
    invoke-direct {v0, v2, v1}, Lmzp;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TF;>;"
        }
    .end annotation
.end method

.method public final c()Z
    .locals 1

    .line 50
    invoke-virtual {p0}, Lnaq;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lnaq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "there is no model in this Next<>"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lnaq;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
