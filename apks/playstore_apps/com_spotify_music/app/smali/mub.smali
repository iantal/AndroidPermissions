.class public Lmub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLOSED_CAPTIONS_SUFFIX:Ljava/lang/String; = " [CC]"

.field public static final DELIMITER_PREFERRED_LANGUAGE:Ljava/lang/String; = " \u2022 "

.field public static final EMPTY:Lmub;

.field public static final RESOURCE_ID_UNAVAILABLE:I = -0x1

.field private static final TAG_LANGUAGE_LENGTH:I = 0x2

.field private static final TAG_LANGUAGE_START:I


# instance fields
.field private final mIsClosedCaption:Z

.field private final mLocale:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lmub;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmub;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lmub;->EMPTY:Lmub;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 35
    :goto_0
    iput-object p1, p0, Lmub;->mLocale:Ljava/lang/String;

    .line 36
    iput-boolean p2, p0, Lmub;->mIsClosedCaption:Z

    return-void
.end method

.method private getLanguageOnly()Ljava/lang/String;
    .locals 3

    .line 144
    iget-object v0, p0, Lmub;->mLocale:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmub;->mLocale:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lmub;->mLocale:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private static getLanguageResourceId(Ljava/lang/String;)I
    .locals 2

    .line 152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f10081e

    return p0

    .line 155
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "vi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x12

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "tr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x11

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "sv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x10

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xe

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "pl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xd

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "nl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "ja"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "it"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_a
    const-string v0, "id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_b
    const-string v0, "hu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_c
    const-string v0, "fr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_d
    const-string v0, "fi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_e
    const-string v0, "es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xf

    goto :goto_1

    :sswitch_f
    const-string v0, "en"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_10
    const-string v0, "el"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_11
    const-string v0, "de"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_12
    const-string v0, "cs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    const p0, 0x7f10081c

    return p0

    :pswitch_1
    const p0, 0x7f10081b

    return p0

    :pswitch_2
    const p0, 0x7f10081a

    return p0

    :pswitch_3
    const p0, 0x7f100819

    return p0

    :pswitch_4
    const p0, 0x7f100818

    return p0

    :pswitch_5
    const p0, 0x7f100817

    return p0

    :pswitch_6
    const p0, 0x7f100816

    return p0

    :pswitch_7
    const p0, 0x7f100815

    return p0

    :pswitch_8
    const p0, 0x7f100814

    return p0

    :pswitch_9
    const p0, 0x7f100813

    return p0

    :pswitch_a
    const p0, 0x7f100812

    return p0

    :pswitch_b
    const p0, 0x7f100811

    return p0

    :pswitch_c
    const p0, 0x7f100810

    return p0

    :pswitch_d
    const p0, 0x7f10080f

    return p0

    :pswitch_e
    const p0, 0x7f10080e

    return p0

    :pswitch_f
    const p0, 0x7f10080d

    return p0

    :pswitch_10
    const p0, 0x7f10080c

    return p0

    :pswitch_11
    const p0, 0x7f10080b

    return p0

    :pswitch_12
    const p0, 0x7f10080a

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc70 -> :sswitch_12
        0xc81 -> :sswitch_11
        0xca7 -> :sswitch_10
        0xca9 -> :sswitch_f
        0xcae -> :sswitch_e
        0xcc3 -> :sswitch_d
        0xccc -> :sswitch_c
        0xd0d -> :sswitch_b
        0xd1b -> :sswitch_a
        0xd2b -> :sswitch_9
        0xd37 -> :sswitch_8
        0xda6 -> :sswitch_7
        0xdbe -> :sswitch_6
        0xdfc -> :sswitch_5
        0xe04 -> :sswitch_4
        0xe63 -> :sswitch_3
        0xe7e -> :sswitch_2
        0xeb3 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hasSameLanguage(Lmub;)Z
    .locals 1

    .line 140
    invoke-direct {p0}, Lmub;->getLanguageOnly()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lmub;->getLanguageOnly()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private hasSameLocale(Lmub;)Z
    .locals 1

    .line 136
    invoke-virtual {p0}, Lmub;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmub;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    check-cast p1, Lmub;

    .line 118
    iget-boolean v2, p0, Lmub;->mIsClosedCaption:Z

    iget-boolean v3, p1, Lmub;->mIsClosedCaption:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 121
    :cond_2
    iget-object v2, p0, Lmub;->mLocale:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmub;->mLocale:Ljava/lang/String;

    iget-object p1, p1, Lmub;->mLocale:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lmub;->mLocale:Ljava/lang/String;

    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getBestMatch(Ljava/util/List;)Lmub;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmub;",
            ">;)",
            "Lmub;"
        }
    .end annotation

    .line 82
    sget-object v0, Lmuc;->a:Lfjm;

    .line 83
    invoke-static {p1, v0}, Lfkq;->b(Ljava/lang/Iterable;Lfjm;)Ljava/lang/Iterable;

    move-result-object p1

    .line 85
    sget-object v0, Lmub;->EMPTY:Lmub;

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmub;

    .line 87
    invoke-virtual {v1, p0}, Lmub;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 89
    :cond_1
    invoke-direct {p0, v1}, Lmub;->hasSameLocale(Lmub;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 91
    :cond_2
    invoke-direct {p0, v1}, Lmub;->hasSameLanguage(Lmub;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lmub;->EMPTY:Lmub;

    invoke-virtual {v2, v0}, Lmub;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public getFullLanguageCode()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmub;->mLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmub;->mIsClosedCaption:Z

    if-eqz v1, :cond_0

    const-string v1, "-x-cc"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lmub;->mLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalizedName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 70
    invoke-direct {p0}, Lmub;->getLanguageOnly()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmub;->getLanguageResourceId(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 72
    invoke-virtual {p0}, Lmub;->isClosedCaption()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " [CC]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 74
    :cond_1
    iget-object p1, p0, Lmub;->mLocale:Ljava/lang/String;

    return-object p1
.end method

.method public hasLanguage()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lmub;->mLocale:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLocalizedName()Z
    .locals 1

    .line 78
    invoke-direct {p0}, Lmub;->getLanguageOnly()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmub;->getLanguageResourceId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 130
    iget-object v0, p0, Lmub;->mLocale:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmub;->mLocale:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-boolean v1, p0, Lmub;->mIsClosedCaption:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isClosedCaption()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lmub;->mIsClosedCaption:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubtitleOption{mLocale=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmub;->mLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mIsClosedCaption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmub;->mIsClosedCaption:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
