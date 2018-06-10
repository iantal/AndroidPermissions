.class public Lavaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lavah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "xsi:noNamespaceSchemaLocation"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "xmlns:attr"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v1, "xmlns:xsi"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lavaa;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lavah;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lavaa;->b:Lavah;

    return-void
.end method

.method private a(Lavae;)Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzt;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lavae;->d()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 74
    invoke-virtual {p1}, Lavae;->a()Ljava/util/Map;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lavae;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "value"

    .line 77
    invoke-virtual {p1}, Lavae;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-virtual {p1}, Lavae;->b()Ljava/util/List;

    move-result-object p1

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavae;

    .line 87
    invoke-virtual {v4}, Lavae;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "attr:"

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 90
    invoke-direct {p0, v4}, Lavaa;->a(Lavae;)Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;

    move-result-object v4

    .line 91
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v7, "attr:"

    .line 96
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-virtual {v4}, Lavae;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 99
    invoke-virtual {v4}, Lavae;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v4}, Lavae;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-gt v8, v9, :cond_3

    .line 108
    invoke-virtual {v4}, Lavae;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavae;

    .line 109
    invoke-direct {p0, v4}, Lavaa;->a(Lavae;)Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_3
    new-instance p1, Lauzt;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Complex property: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only contain one child."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lauzt;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_4
    sget-object p1, Lavaa;->a:[Ljava/lang/String;

    array-length v4, p1

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, p1, v5

    .line 113
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 115
    :cond_5
    new-instance p1, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-object p1

    .line 70
    :cond_6
    new-instance p1, Lauzt;

    const-string v0, "element has no type"

    invoke-direct {p1, v0}, Lauzt;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzt;
        }
    .end annotation

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lavaa;->b:Lavah;

    invoke-interface {v0, p1}, Lavah;->a(Ljava/lang/String;)Lavae;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    invoke-direct {p0, p1}, Lavaa;->a(Lavae;)Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    new-instance p1, Lauzt;

    const-string v0, "failed to parse Screenflow document"

    invoke-direct {p1, v0}, Lauzt;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    new-instance p1, Lauzt;

    const-string v0, "Form definition is null"

    invoke-direct {p1, v0}, Lauzt;-><init>(Ljava/lang/String;)V

    throw p1
.end method
