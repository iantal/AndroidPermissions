.class final Laxyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxys;


# instance fields
.field private final a:Laxzp;

.field private final b:Laxzp;


# direct methods
.method constructor <init>(Laxzp;Laxzp;)V
    .locals 0

    .line 3742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3744
    iput-object p1, p0, Laxyw;->a:Laxzp;

    .line 3745
    iput-object p2, p0, Laxyw;->b:Laxzp;

    return-void
.end method

.method private a(Ljava/util/Locale;Laxxv;)Laxyo;
    .locals 3

    .line 3768
    invoke-static {}, Laxyn;->a()Laxyn;

    move-result-object v0

    iget-object v1, p0, Laxyw;->a:Laxzp;

    iget-object v2, p0, Laxyw;->b:Laxzp;

    invoke-virtual {v0, v1, v2, p2, p1}, Laxyn;->a(Laxzp;Laxzp;Laxxv;Ljava/util/Locale;)Laxyo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Laxzi;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 3756
    invoke-virtual {p1}, Laxzi;->d()Laxxv;

    move-result-object v0

    .line 3757
    invoke-virtual {p1}, Laxzi;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Laxyw;->a(Ljava/util/Locale;Laxxv;)Laxyo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxyo;->a(Z)Laxyr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laxyr;->a(Laxzi;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public a(Laxzl;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 3750
    invoke-virtual {p1}, Laxzl;->a()Layag;

    move-result-object v0

    invoke-static {v0}, Laxxv;->a(Layag;)Laxxv;

    move-result-object v0

    .line 3751
    invoke-virtual {p1}, Laxzl;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Laxyw;->a(Ljava/util/Locale;Laxxv;)Laxyo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxyo;->a(Z)Laxyr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxyr;->a(Laxzl;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 3774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Localized("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxyw;->a:Laxzp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laxyw;->a:Laxzp;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxyw;->b:Laxzp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laxyw;->b:Laxzp;

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
