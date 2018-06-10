.class Lbxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:F

.field b:Lcom/facebook/yoga/YogaUnit;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbxl$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lbxm;-><init>()V

    return-void
.end method

.method private constructor <init>(Lbxm;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iget v0, p1, Lbxm;->a:F

    iput v0, p0, Lbxm;->a:F

    .line 44
    iget-object p1, p1, Lbxm;->b:Lcom/facebook/yoga/YogaUnit;

    iput-object p1, p0, Lbxm;->b:Lcom/facebook/yoga/YogaUnit;

    return-void
.end method

.method synthetic constructor <init>(Lbxm;Lbxl$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lbxm;-><init>(Lbxm;)V

    return-void
.end method


# virtual methods
.method a(Lbnn;)V
    .locals 3

    .line 48
    invoke-interface {p1}, Lbnn;->a()Z

    move-result v0

    const v1, 0x6258d727    # 1.0E21f

    if-eqz v0, :cond_0

    .line 49
    sget-object p1, Lcom/facebook/yoga/YogaUnit;->a:Lcom/facebook/yoga/YogaUnit;

    iput-object p1, p0, Lbxm;->b:Lcom/facebook/yoga/YogaUnit;

    .line 50
    iput v1, p0, Lbxm;->a:F

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Lbnn;->d()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_3

    .line 52
    invoke-interface {p1}, Lbnn;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "auto"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    sget-object p1, Lcom/facebook/yoga/YogaUnit;->d:Lcom/facebook/yoga/YogaUnit;

    iput-object p1, p0, Lbxm;->b:Lcom/facebook/yoga/YogaUnit;

    .line 55
    iput v1, p0, Lbxm;->a:F

    goto :goto_0

    :cond_1
    const-string v0, "%"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    sget-object v0, Lcom/facebook/yoga/YogaUnit;->c:Lcom/facebook/yoga/YogaUnit;

    iput-object v0, p0, Lbxm;->b:Lcom/facebook/yoga/YogaUnit;

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lbxm;->a:F

    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_3
    sget-object v0, Lcom/facebook/yoga/YogaUnit;->b:Lcom/facebook/yoga/YogaUnit;

    iput-object v0, p0, Lbxm;->b:Lcom/facebook/yoga/YogaUnit;

    .line 64
    invoke-interface {p1}, Lbnn;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Lbxw;->a(D)F

    move-result p1

    iput p1, p0, Lbxm;->a:F

    :goto_0
    return-void
.end method
