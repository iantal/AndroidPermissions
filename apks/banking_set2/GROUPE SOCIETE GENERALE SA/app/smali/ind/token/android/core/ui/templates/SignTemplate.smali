.class public Lind/token/android/core/ui/templates/SignTemplate;
.super Ljava/lang/Object;
.source "SignTemplate.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind/token/android/core/ui/templates/SignTemplateField;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lind/token/android/core/ui/templates/SignTemplate;->fields:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lind/token/android/core/ui/templates/SignTemplate;->key:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lind/token/android/core/ui/templates/SignTemplate;->name:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method addField(Lind/token/android/core/ui/templates/SignTemplateField;)Lind/token/android/core/ui/templates/SignTemplate;
    .locals 1
    .param p1, "field"    # Lind/token/android/core/ui/templates/SignTemplateField;

    .prologue
    .line 27
    iget-object v0, p0, Lind/token/android/core/ui/templates/SignTemplate;->fields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-object p0
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lind/token/android/core/ui/templates/SignTemplateField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lind/token/android/core/ui/templates/SignTemplate;->fields:Ljava/util/List;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lind/token/android/core/ui/templates/SignTemplate;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lind/token/android/core/ui/templates/SignTemplate;->name:Ljava/lang/String;

    return-object v0
.end method
