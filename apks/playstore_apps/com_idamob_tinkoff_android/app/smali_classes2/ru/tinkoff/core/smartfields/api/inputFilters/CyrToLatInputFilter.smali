.class public Lru/tinkoff/core/smartfields/api/inputFilters/CyrToLatInputFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field public static final NON_TRANSLATABLE_CHARS:Ljava/lang/String; = "\u0411\u0413\u0414\u0401\u0416\u0417\u0418\u0419\u041b\u041f\u0424\u0426\u0427\u0428\u0429\u042a\u042b\u042c\u042d\u042e\u042f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 18
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "\u0410\u0412\u0415\u041a\u041c\u041d\u041e\u0420\u0421\u0422\u0423\u0425"

    const-string v2, "ABEKMHOPCTYX"

    const-string v3, "\u0411\u0413\u0414\u0401\u0416\u0417\u0418\u0419\u041b\u041f\u0424\u0426\u0427\u0428\u0429\u042a\u042b\u042c\u042d\u042e\u042f"

    invoke-static {v0, v1, v2, v3}, Lru/tinkoff/core/smartfields/api/inputFilters/InputFilterHelper;->mapCharacters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p1, p2, p3, v0}, Lru/tinkoff/core/smartfields/api/inputFilters/InputFilterHelper;->copySpans(Ljava/lang/CharSequence;IILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
