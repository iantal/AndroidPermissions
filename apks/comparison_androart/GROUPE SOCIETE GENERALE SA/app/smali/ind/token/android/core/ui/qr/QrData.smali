.class public Lind/token/android/core/ui/qr/QrData;
.super Ljava/lang/Object;
.source "QrData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private fieldValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind/token/android/core/ui/qr/FieldValue;",
            ">;"
        }
    .end annotation
.end field

.field private messages:[Ljava/lang/String;

.field private template:Lind/token/android/core/ui/templates/SignTemplate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessages()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lind/token/android/core/ui/qr/QrData;->messages:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lind/token/android/core/ui/qr/QrData;->messages:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public getQrFieldValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lind/token/android/core/ui/qr/FieldValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lind/token/android/core/ui/qr/QrData;->fieldValues:Ljava/util/List;

    return-object v0
.end method

.method public getTemplate()Lind/token/android/core/ui/templates/SignTemplate;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lind/token/android/core/ui/qr/QrData;->template:Lind/token/android/core/ui/templates/SignTemplate;

    return-object v0
.end method

.method public withFieldValues(Ljava/util/List;)Lind/token/android/core/ui/qr/QrData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lind/token/android/core/ui/qr/FieldValue;",
            ">;)",
            "Lind/token/android/core/ui/qr/QrData;"
        }
    .end annotation

    .prologue
    .line 54
    .local p1, "fieldValues":Ljava/util/List;, "Ljava/util/List<Lind/token/android/core/ui/qr/FieldValue;>;"
    iput-object p1, p0, Lind/token/android/core/ui/qr/QrData;->fieldValues:Ljava/util/List;

    .line 55
    return-object p0
.end method

.method public withMessages([Ljava/lang/String;)Lind/token/android/core/ui/qr/QrData;
    .locals 0
    .param p1, "messages"    # [Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, Lind/token/android/core/ui/qr/QrData;->messages:[Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public withTemplate(Lind/token/android/core/ui/templates/SignTemplate;)Lind/token/android/core/ui/qr/QrData;
    .locals 0
    .param p1, "template"    # Lind/token/android/core/ui/templates/SignTemplate;

    .prologue
    .line 30
    iput-object p1, p0, Lind/token/android/core/ui/qr/QrData;->template:Lind/token/android/core/ui/templates/SignTemplate;

    .line 31
    return-object p0
.end method
