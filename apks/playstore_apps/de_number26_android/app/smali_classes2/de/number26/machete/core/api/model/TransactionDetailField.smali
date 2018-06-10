.class public Lde/number26/machete/core/api/model/TransactionDetailField;
.super Ljava/lang/Object;
.source "TransactionDetailField.java"

# interfaces
.implements Lde/number26/machete/core/model/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/api/model/TransactionDetailField$PossibleValue;,
        Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;,
        Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;
    }
.end annotation


# instance fields
.field public final example:Ljava/lang/String;

.field public final fieldType:Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;

.field public final key:Ljava/lang/String;

.field public final keySet:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

.field public final maxLength:I

.field public final minLength:I

.field public final name:Ljava/lang/String;

.field public final possibleValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/TransactionDetailField$PossibleValue;",
            ">;"
        }
    .end annotation
.end field

.field public final regexp:Ljava/lang/String;

.field public final regexpError:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;IILde/number26/machete/core/api/model/TransactionDetailField$FieldType;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;",
            "II",
            "Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/TransactionDetailField$PossibleValue;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/core/api/model/TransactionDetailField;->key:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lde/number26/machete/core/api/model/TransactionDetailField;->name:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lde/number26/machete/core/api/model/TransactionDetailField;->regexp:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lde/number26/machete/core/api/model/TransactionDetailField;->regexpError:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lde/number26/machete/core/api/model/TransactionDetailField;->keySet:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    .line 25
    iput p6, p0, Lde/number26/machete/core/api/model/TransactionDetailField;->minLength:I

    .line 26
    iput p7, p0, Lde/number26/machete/core/api/model/TransactionDetailField;->maxLength:I

    .line 27
    iput-object p8, p0, Lde/number26/machete/core/api/model/TransactionDetailField;->fieldType:Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;

    .line 28
    iput-object p9, p0, Lde/number26/machete/core/api/model/TransactionDetailField;->example:Ljava/lang/String;

    .line 29
    iput-object p10, p0, Lde/number26/machete/core/api/model/TransactionDetailField;->possibleValues:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/number26/machete/core/api/model/TransactionDetailField;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getKeySet()Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;
    .locals 1

    .line 55
    iget-object v0, p0, Lde/number26/machete/core/api/model/TransactionDetailField;->keySet:Lde/number26/machete/core/api/model/TransactionDetailField$KeySet;

    return-object v0
.end method

.method public getMaxLength()I
    .locals 1

    .line 59
    iget v0, p0, Lde/number26/machete/core/api/model/TransactionDetailField;->maxLength:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/number26/machete/core/api/model/TransactionDetailField;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRegexp()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lde/number26/machete/core/api/model/TransactionDetailField;->regexp:Ljava/lang/String;

    return-object v0
.end method
