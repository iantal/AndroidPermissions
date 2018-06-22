.class public Lind/token/android/core/ui/templates/SignTemplateField;
.super Ljava/lang/Object;
.source "SignTemplateField.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/token/android/core/ui/templates/SignTemplateField$InputType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private autocompleteKey:Ljava/lang/String;

.field private constraints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind/token/android/core/ui/templates/FieldConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private correctedValue:Ljava/lang/String;

.field private hint:Ljava/lang/String;

.field private inputType:Lind/token/android/core/ui/templates/SignTemplateField$InputType;

.field private key:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lind/token/android/core/ui/templates/SignTemplateField;->options:Ljava/util/List;

    .line 17
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lind/token/android/core/ui/templates/SignTemplateField;->options:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lind/token/android/core/ui/templates/SignTemplateField;->key:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public addOption(Ljava/lang/String;)Lind/token/android/core/ui/templates/SignTemplateField;
    .locals 1
    .param p1, "option"    # Ljava/lang/String;

    .prologue
    .line 88
    iget-object v0, p0, Lind/token/android/core/ui/templates/SignTemplateField;->options:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    return-object p0
.end method

.method public getAutocompleteKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lind/token/android/core/ui/templates/SignTemplateField;->autocompleteKey:Ljava/lang/String;

    return-object v0
.end method

.method public getConstraints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lind/token/android/core/ui/templates/FieldConstraint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lind/token/android/core/ui/templates/SignTemplateField;->constraints:Ljava/util/List;

    return-object v0
.end method

.method public getCorrectedValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lind/token/android/core/ui/templates/SignTemplateField;->correctedValue:Ljava/lang/String;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lind/token/android/core/ui/templates/SignTemplateField;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getInputType()Lind/token/android/core/ui/templates/SignTemplateField$InputType;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lind/token/android/core/ui/templates/SignTemplateField;->inputType:Lind/token/android/core/ui/templates/SignTemplateField$InputType;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lind/token/android/core/ui/templates/SignTemplateField;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lind/token/android/core/ui/templates/SignTemplateField;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lind/token/android/core/ui/templates/SignTemplateField;->options:Ljava/util/List;

    return-object v0
.end method

.method public setAutocompleteKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "autocompleteKey"    # Ljava/lang/String;

    .prologue
    .line 104
    iput-object p1, p0, Lind/token/android/core/ui/templates/SignTemplateField;->autocompleteKey:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setConstraints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lind/token/android/core/ui/templates/FieldConstraint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    .local p1, "constraints":Ljava/util/List;, "Ljava/util/List<Lind/token/android/core/ui/templates/FieldConstraint;>;"
    iput-object p1, p0, Lind/token/android/core/ui/templates/SignTemplateField;->constraints:Ljava/util/List;

    .line 129
    return-void
.end method

.method public setCorrectedValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "correctedValue"    # Ljava/lang/String;

    .prologue
    .line 118
    iput-object p1, p0, Lind/token/android/core/ui/templates/SignTemplateField;->correctedValue:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0
    .param p1, "hint"    # Ljava/lang/String;

    .prologue
    .line 58
    iput-object p1, p0, Lind/token/android/core/ui/templates/SignTemplateField;->hint:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setInputType(Lind/token/android/core/ui/templates/SignTemplateField$InputType;)V
    .locals 0
    .param p1, "inputType"    # Lind/token/android/core/ui/templates/SignTemplateField$InputType;

    .prologue
    .line 68
    iput-object p1, p0, Lind/token/android/core/ui/templates/SignTemplateField;->inputType:Lind/token/android/core/ui/templates/SignTemplateField$InputType;

    .line 69
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lind/token/android/core/ui/templates/SignTemplateField;->name:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    .local p1, "options":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lind/token/android/core/ui/templates/SignTemplateField;->options:Ljava/util/List;

    .line 84
    return-void
.end method
