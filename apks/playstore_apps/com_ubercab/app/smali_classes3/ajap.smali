.class public Lajap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkcs;


# direct methods
.method public constructor <init>(Lkcs;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lajap;->a:Lkcs;

    return-void
.end method

.method private c(Lkct;Laizh;)Ljava/lang/String;
    .locals 3

    const-string v0, "."

    const/4 v1, 0x2

    .line 77
    new-array v1, v1, [Ljava/lang/String;

    .line 80
    invoke-interface {p1}, Lkct;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 81
    invoke-virtual {p2}, Laizh;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 79
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lkct;Laizh;)Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/DefaultPayload;
    .locals 1

    .line 35
    iget-object v0, p0, Lajap;->a:Lkcs;

    invoke-direct {p0, p1, p2}, Lajap;->c(Lkct;Laizh;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkcs;->b(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/DefaultPayload;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkct;Laizh;)Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/ExtendedPayload;
    .locals 1

    .line 50
    iget-object v0, p0, Lajap;->a:Lkcs;

    invoke-direct {p0, p1, p2}, Lajap;->c(Lkct;Laizh;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkcs;->a(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/ExtendedPayload;

    move-result-object p1

    return-object p1
.end method
