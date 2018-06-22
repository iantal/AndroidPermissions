.class public Lind/token/android/core/ui/util/Validator;
.super Ljava/lang/Object;
.source "Validator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/token/android/core/ui/util/Validator$DecimalSeparator;
    }
.end annotation


# static fields
.field private static compiledPatterns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lind/token/android/core/ui/util/Validator;->compiledPatterns:Ljava/util/HashMap;

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static correctAndValidateSignField(Landroid/widget/TextView;)Z
    .locals 11
    .param p0, "textView"    # Landroid/widget/TextView;

    .prologue
    const/4 v8, 0x1

    .line 199
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lind/token/android/core/ui/templates/SignTemplateField;

    .line 200
    .local v3, "field":Lind/token/android/core/ui/templates/SignTemplateField;
    invoke-virtual {v3}, Lind/token/android/core/ui/templates/SignTemplateField;->getConstraints()Ljava/util/List;

    move-result-object v1

    .line 201
    .local v1, "constraints":Ljava/util/List;, "Ljava/util/List<Lind/token/android/core/ui/templates/FieldConstraint;>;"
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 203
    .local v2, "correctedValue":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_1

    .line 205
    :cond_0
    invoke-virtual {v3, v2}, Lind/token/android/core/ui/templates/SignTemplateField;->setCorrectedValue(Ljava/lang/String;)V

    .line 240
    :goto_0
    return v8

    .line 210
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/token/android/core/ui/templates/FieldConstraint;

    .line 213
    .local v0, "constraint":Lind/token/android/core/ui/templates/FieldConstraint;
    invoke-virtual {v0}, Lind/token/android/core/ui/templates/FieldConstraint;->getReplaces()Ljava/util/List;

    move-result-object v7

    .line 214
    .local v7, "replaces":Ljava/util/List;, "Ljava/util/List<Lind/token/android/core/ui/templates/FieldReplace;>;"
    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_4

    .line 216
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lind/token/android/core/ui/templates/FieldReplace;

    .line 218
    .local v6, "replace":Lind/token/android/core/ui/templates/FieldReplace;
    invoke-virtual {v6}, Lind/token/android/core/ui/templates/FieldReplace;->getFrom()Ljava/lang/String;

    move-result-object v9

    const-string v10, "UPPERCASE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 220
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 224
    :cond_3
    invoke-virtual {v6}, Lind/token/android/core/ui/templates/FieldReplace;->getFrom()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lind/token/android/core/ui/templates/FieldReplace;->getTo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 229
    .end local v5    # "i$":Ljava/util/Iterator;
    .end local v6    # "replace":Lind/token/android/core/ui/templates/FieldReplace;
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "corrected: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Lind/token/android/core/ui/templates/FieldConstraint;->getConstraint()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lind/token/android/core/ui/util/Validator;->validateText(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 233
    invoke-virtual {v0}, Lind/token/android/core/ui/templates/FieldConstraint;->getConcatValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {v3, v2}, Lind/token/android/core/ui/templates/SignTemplateField;->setCorrectedValue(Ljava/lang/String;)V

    .line 235
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "validated: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 240
    .end local v0    # "constraint":Lind/token/android/core/ui/templates/FieldConstraint;
    .end local v7    # "replaces":Ljava/util/List;, "Ljava/util/List<Lind/token/android/core/ui/templates/FieldReplace;>;"
    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method private static createIntArrayFromStringInput(Ljava/lang/String;)[Ljava/lang/Integer;
    .locals 5
    .param p0, "input"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 143
    .local v1, "inputLength":I
    new-array v2, v1, [Ljava/lang/Integer;

    .line 144
    .local v2, "result":[Ljava/lang/Integer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 145
    new-instance v3, Ljava/lang/Integer;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    return-object v2
.end method

.method private static findSeqs(Ljava/lang/String;I)Z
    .locals 10
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "difference"    # I

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x0

    .line 123
    const/4 v5, 0x2

    .line 124
    .local v5, "maxSequenceLength":I
    invoke-static {p0}, Lind/token/android/core/ui/util/Validator;->createIntArrayFromStringInput(Ljava/lang/String;)[Ljava/lang/Integer;

    move-result-object v1

    .line 125
    .local v1, "digits":[Ljava/lang/Integer;
    const/4 v4, 0x0

    .line 126
    .local v4, "maxLength":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v7, v1

    if-ge v2, v7, :cond_4

    .line 127
    const/4 v0, 0x1

    .line 128
    .local v0, "actLength":I
    add-int/lit8 v3, v2, 0x1

    .local v3, "j":I
    :goto_1
    array-length v7, v1

    if-ge v3, v7, :cond_0

    .line 129
    add-int/lit8 v7, v3, -0x1

    aget-object v7, v1, v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, p1

    aget-object v8, v1, v3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_0

    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 128
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 135
    :cond_0
    if-le v0, v4, :cond_1

    move v4, v0

    .line 136
    :cond_1
    if-le v4, v9, :cond_3

    .line 138
    .end local v0    # "actLength":I
    .end local v3    # "j":I
    :cond_2
    :goto_2
    return v6

    .line 126
    .restart local v0    # "actLength":I
    .restart local v3    # "j":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    .end local v0    # "actLength":I
    .end local v3    # "j":I
    :cond_4
    if-gt v4, v9, :cond_2

    const/4 v6, 0x1

    goto :goto_2
.end method

.method private static getPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2
    .param p0, "regexp"    # Ljava/lang/String;

    .prologue
    .line 180
    sget-object v1, Lind/token/android/core/ui/util/Validator;->compiledPatterns:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    sget-object v1, Lind/token/android/core/ui/util/Validator;->compiledPatterns:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    .line 188
    :goto_0
    return-object v1

    .line 186
    :cond_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 187
    .local v0, "pattern":Ljava/util/regex/Pattern;
    sget-object v1, Lind/token/android/core/ui/util/Validator;->compiledPatterns:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 188
    goto :goto_0
.end method

.method public static registerDecimalCorrector(Landroid/widget/EditText;Lind/token/android/core/ui/util/Validator$DecimalSeparator;)V
    .locals 1
    .param p0, "editText"    # Landroid/widget/EditText;
    .param p1, "separator"    # Lind/token/android/core/ui/util/Validator$DecimalSeparator;

    .prologue
    .line 274
    new-instance v0, Lind/token/android/core/ui/util/Validator$1;

    invoke-direct {v0, p0, p1}, Lind/token/android/core/ui/util/Validator$1;-><init>(Landroid/widget/EditText;Lind/token/android/core/ui/util/Validator$DecimalSeparator;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 304
    return-void
.end method

.method public static validateConsecutiveDigits(Ljava/lang/String;)Z
    .locals 1
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lind/token/android/core/ui/util/Validator;->findSeqs(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static validateDifferentDigits(Ljava/lang/String;)Z
    .locals 5
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .local v1, "digits":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Character;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 116
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 117
    .local v0, "c":Ljava/lang/Character;
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    .end local v0    # "c":Ljava/lang/Character;
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    const/4 v3, 0x1

    :goto_1
    return v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static validatePin(Landroid/content/Context;Ljava/lang/String;Lind/token/android/core/file/parameter/PinParameters;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pin"    # Ljava/lang/String;
    .param p2, "pinParams"    # Lind/token/android/core/file/parameter/PinParameters;

    .prologue
    .line 78
    invoke-static {}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->isDemoMode()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    const/4 v2, 0x6

    .line 80
    .local v2, "minPinLength":I
    const/4 v1, 0x6

    .line 86
    .local v1, "maxPinLength":I
    :goto_0
    const/4 v0, 0x0

    .line 87
    .local v0, "errorMessage":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 89
    sget v3, Lind/token/android/core/ui/R$string;->errorEmptyLogin:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_0
    :goto_1
    return-object v0

    .line 82
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v1    # "maxPinLength":I
    .end local v2    # "minPinLength":I
    :cond_1
    invoke-virtual {p2}, Lind/token/android/core/file/parameter/PinParameters;->getMinLength()I

    move-result v2

    .line 83
    .restart local v2    # "minPinLength":I
    invoke-virtual {p2}, Lind/token/android/core/file/parameter/PinParameters;->getMaxLength()I

    move-result v1

    .restart local v1    # "maxPinLength":I
    goto :goto_0

    .line 91
    .restart local v0    # "errorMessage":Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_4

    .line 93
    :cond_3
    sget v3, Lind/token/android/core/ui/R$string;->errorLoginLength:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p1}, Lind/token/android/core/ui/util/Validator;->validateDifferentDigits(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 95
    sget v3, Lind/token/android/core/ui/R$string;->native_error_pin_different:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p1}, Lind/token/android/core/ui/util/Validator;->validateSequences(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 97
    sget v3, Lind/token/android/core/ui/R$string;->native_error_pin_sequences:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 98
    :cond_6
    invoke-static {p1}, Lind/token/android/core/ui/util/Validator;->validateConsecutiveDigits(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 99
    sget v3, Lind/token/android/core/ui/R$string;->native_error_pin_consecutive:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static validatePinWithoutDifferentDigits(Landroid/content/Context;Ljava/lang/String;Lind/token/android/core/file/parameter/PinParameters;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pin"    # Ljava/lang/String;
    .param p2, "pinParams"    # Lind/token/android/core/file/parameter/PinParameters;

    .prologue
    .line 45
    invoke-static {}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->isDemoMode()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    const/4 v2, 0x6

    .line 47
    .local v2, "minPinLength":I
    const/4 v1, 0x6

    .line 53
    .local v1, "maxPinLength":I
    :goto_0
    const/4 v0, 0x0

    .line 54
    .local v0, "errorMessage":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 56
    sget v3, Lind/token/android/core/ui/R$string;->errorEmptyLogin:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_0
    :goto_1
    return-object v0

    .line 49
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v1    # "maxPinLength":I
    .end local v2    # "minPinLength":I
    :cond_1
    invoke-virtual {p2}, Lind/token/android/core/file/parameter/PinParameters;->getMinLength()I

    move-result v2

    .line 50
    .restart local v2    # "minPinLength":I
    invoke-virtual {p2}, Lind/token/android/core/file/parameter/PinParameters;->getMaxLength()I

    move-result v1

    .restart local v1    # "maxPinLength":I
    goto :goto_0

    .line 58
    .restart local v0    # "errorMessage":Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 60
    :cond_3
    sget v3, Lind/token/android/core/ui/R$string;->errorLoginLength:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static validateSequences(Ljava/lang/String;)Z
    .locals 2
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 110
    invoke-static {p0, v0}, Lind/token/android/core/ui/util/Validator;->findSeqs(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-static {p0, v1}, Lind/token/android/core/ui/util/Validator;->findSeqs(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static validateText(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "regexp"    # Ljava/lang/String;

    .prologue
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "regexp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 161
    invoke-static {p1}, Lind/token/android/core/ui/util/Validator;->getPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 162
    .local v1, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 163
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    return v2
.end method

.method public static validateTextView(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 1
    .param p0, "tv"    # Landroid/widget/TextView;
    .param p1, "regexp"    # Ljava/lang/String;

    .prologue
    .line 175
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lind/token/android/core/ui/util/Validator;->validateText(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
