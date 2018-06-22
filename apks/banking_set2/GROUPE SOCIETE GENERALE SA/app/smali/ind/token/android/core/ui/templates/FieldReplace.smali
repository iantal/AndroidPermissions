.class public Lind/token/android/core/ui/templates/FieldReplace;
.super Ljava/lang/Object;
.source "FieldReplace.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private from:Ljava/lang/String;

.field private to:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "from"    # Ljava/lang/String;
    .param p2, "to"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lind/token/android/core/ui/templates/FieldReplace;->from:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lind/token/android/core/ui/templates/FieldReplace;->to:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public getFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lind/token/android/core/ui/templates/FieldReplace;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lind/token/android/core/ui/templates/FieldReplace;->to:Ljava/lang/String;

    return-object v0
.end method
