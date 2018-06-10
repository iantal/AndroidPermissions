.class public Laasz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpn;


# instance fields
.field private final a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laasz;->a:Ljyi;

    return-void
.end method

.method private b(Ljava/lang/String;)Laasy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1}, Laasy;->valueOf(Ljava/lang/String;)Laasy;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroup;
    .locals 2

    .line 75
    sget-object v0, Lcom/ubercab/experiment/model/TreatmentGroup;->TREATMENT:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-interface {v0}, Lcom/ubercab/experiment/model/TreatmentGroup;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    sget-object p1, Lcom/ubercab/experiment/model/TreatmentGroup;->TREATMENT:Lcom/ubercab/experiment/model/TreatmentGroup;

    goto :goto_0

    .line 77
    :cond_0
    sget-object p1, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 46
    :try_start_0
    iget-object v0, p0, Laasz;->a:Ljyi;

    .line 47
    invoke-direct {p0, p1}, Laasz;->b(Ljava/lang/String;)Laasy;

    move-result-object p1

    .line 46
    invoke-virtual {v0, p1, p2, p3}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p3
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 26
    :try_start_0
    iget-object v0, p0, Laasz;->a:Ljyi;

    invoke-direct {p0, p1}, Laasz;->b(Ljava/lang/String;)Laasy;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 35
    :try_start_0
    iget-object v0, p0, Laasz;->a:Ljyi;

    .line 36
    invoke-direct {p0, p1}, Laasz;->b(Ljava/lang/String;)Laasy;

    move-result-object p1

    invoke-direct {p0, p2}, Laasz;->c(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroup;

    move-result-object p2

    .line 35
    invoke-virtual {v0, p1, p2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
