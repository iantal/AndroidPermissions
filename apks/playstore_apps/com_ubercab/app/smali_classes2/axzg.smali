.class final Laxzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Laxzg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laxzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 3608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3597
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxzg;->b:Ljava/util/Map;

    .line 3601
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxzg;->c:Ljava/util/Map;

    .line 3609
    iput p1, p0, Laxzg;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILaxyp$1;)V
    .locals 0

    .line 3588
    invoke-direct {p0, p1}, Laxzg;-><init>(I)V

    return-void
.end method

.method static synthetic a(Laxzg;Ljava/lang/CharSequence;Z)Laxzg;
    .locals 0

    .line 3588
    invoke-direct {p0, p1, p2}, Laxzg;->a(Ljava/lang/CharSequence;Z)Laxzg;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/CharSequence;Z)Laxzg;
    .locals 1

    if-eqz p2, :cond_0

    .line 3614
    iget-object p2, p0, Laxzg;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxzg;

    return-object p1

    .line 3616
    :cond_0
    iget-object p2, p0, Laxzg;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxzg;

    return-object p1
.end method

.method static synthetic a(Laxzg;Ljava/lang/String;)V
    .locals 0

    .line 3588
    invoke-direct {p0, p1}, Laxzg;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 3626
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 3627
    iget v1, p0, Laxzg;->a:I

    if-ne v0, v1, :cond_0

    .line 3628
    iget-object v0, p0, Laxzg;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3629
    iget-object v0, p0, Laxzg;->c:Ljava/util/Map;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3630
    :cond_0
    iget v1, p0, Laxzg;->a:I

    if-le v0, v1, :cond_2

    const/4 v1, 0x0

    .line 3631
    iget v2, p0, Laxzg;->a:I

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3632
    iget-object v2, p0, Laxzg;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxzg;

    if-nez v2, :cond_1

    .line 3634
    new-instance v2, Laxzg;

    invoke-direct {v2, v0}, Laxzg;-><init>(I)V

    .line 3635
    iget-object v0, p0, Laxzg;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3636
    iget-object v0, p0, Laxzg;->c:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3638
    :cond_1
    invoke-direct {v2, p1}, Laxzg;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
