.class public Lcom/monefy/c/a;
.super Ljava/lang/Object;
.source "CsvExportSettingsProvider.java"


# static fields
.field private static final a:[C

.field private static final b:[C


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 9
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/monefy/c/a;->a:[C

    .line 10
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/monefy/c/a;->b:[C

    return-void

    .line 9
    :array_0
    .array-data 2
        0x2es
        0x2cs
    .end array-data

    .line 10
    :array_1
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/monefy/c/a;->c:Landroid/content/Context;

    .line 20
    const-string v0, "CsvImportSettings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/c/a;->d:Landroid/content/SharedPreferences;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/monefy/c/a;->d:Landroid/content/SharedPreferences;

    const-string v1, "characterSetKey"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/monefy/c/a;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "decimalSeparatorKey"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/monefy/c/a;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "characterSetKey"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/monefy/c/a;->d:Landroid/content/SharedPreferences;

    const-string v1, "decimalSeparatorKey"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/monefy/c/a;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delimiterCharacterKey"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    return-void
.end method

.method public c()C
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/monefy/c/a;->a:[C

    invoke-virtual {p0}, Lcom/monefy/c/a;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-char v0, v0, v1

    return v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/monefy/c/a;->d:Landroid/content/SharedPreferences;

    const-string v1, "delimiterCharacterKey"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public e()C
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/monefy/c/a;->b:[C

    invoke-virtual {p0}, Lcom/monefy/c/a;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-char v0, v0, v1

    return v0
.end method
