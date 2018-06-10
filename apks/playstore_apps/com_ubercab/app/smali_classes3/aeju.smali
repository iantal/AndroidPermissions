.class public Laeju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laeju;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Laeju;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Ljava/lang/String;
    .locals 2

    .line 30
    iget-object v0, p0, Laeju;->b:Ljava/util/Locale;

    invoke-static {p1, v0}, Laejv;->b(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, " "

    :goto_0
    return-object p1
.end method

.method public b(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Laeju;->b:Ljava/util/Locale;

    invoke-static {p1, v0}, Laejv;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Ljava/lang/String;
    .locals 5

    .line 51
    iget-object v0, p0, Laeju;->b:Ljava/util/Locale;

    invoke-static {p1, v0}, Laejv;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Laeju;->b:Ljava/util/Locale;

    iget-object v2, p0, Laeju;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
