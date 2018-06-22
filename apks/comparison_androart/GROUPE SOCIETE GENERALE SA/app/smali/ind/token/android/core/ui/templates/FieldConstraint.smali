.class public Lind/token/android/core/ui/templates/FieldConstraint;
.super Ljava/lang/Object;
.source "FieldConstraint.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private concatValue:Ljava/lang/String;

.field private constraint:Ljava/lang/String;

.field private replaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind/token/android/core/ui/templates/FieldReplace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "constraint"    # Ljava/lang/String;
    .param p3, "concatValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lind/token/android/core/ui/templates/FieldReplace;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    .local p1, "replaces":Ljava/util/List;, "Ljava/util/List<Lind/token/android/core/ui/templates/FieldReplace;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lind/token/android/core/ui/templates/FieldConstraint;->replaces:Ljava/util/List;

    .line 28
    iput-object p2, p0, Lind/token/android/core/ui/templates/FieldConstraint;->constraint:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lind/token/android/core/ui/templates/FieldConstraint;->concatValue:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public getConcatValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lind/token/android/core/ui/templates/FieldConstraint;->concatValue:Ljava/lang/String;

    return-object v0
.end method

.method public getConstraint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lind/token/android/core/ui/templates/FieldConstraint;->constraint:Ljava/lang/String;

    return-object v0
.end method

.method public getReplaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lind/token/android/core/ui/templates/FieldReplace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lind/token/android/core/ui/templates/FieldConstraint;->replaces:Ljava/util/List;

    return-object v0
.end method
