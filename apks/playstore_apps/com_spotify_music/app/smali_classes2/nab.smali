.class public abstract Lnab;
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
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lnab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(TM;)",
            "Lnab<",
            "TM;TF;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Lmzo;

    .line 1036
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 52
    invoke-direct {v0, p0, v1}, Lmzo;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/Set;)Lnab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(TM;",
            "Ljava/util/Set<",
            "TF;>;)",
            "Lnab<",
            "TM;TF;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lmzo;

    invoke-direct {v0, p0, p1}, Lmzo;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
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
