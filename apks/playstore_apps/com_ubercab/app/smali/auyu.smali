.class public Lauyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lauyu;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lauyu;->b:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lauyu;->c:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lauyu;->d:Ljava/lang/String;

    .line 49
    iput p5, p0, Lauyu;->e:I

    .line 50
    iput-object p6, p0, Lauyu;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 54
    iget-object v0, p0, Lauyu;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lauyu;->a:Ljava/lang/String;

    invoke-static {v0}, Lavaz;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lauyu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "(function(component){\n  // attributeScript\n  %1$s\n  component.props = %3$s;\n    (function (\n      %5$s // callbackParamNames: arg1, arg2, ...\n    ) {\n      // action that we will invoke\n      %6$s\n    }).apply(\n      component,\n      %7$s // callbackArgs: [\"cat\", 1]\n    );\n    return JSON.stringify(component.state);\n})(componentInstances[%8$s]);"

    const/16 v2, 0x8

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, ""

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lauyu;->f:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, ""

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lauyu;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lauyu;->c:Ljava/lang/String;

    :goto_1
    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lauyu;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x6

    iget-object v3, p0, Lauyu;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x7

    iget v3, p0, Lauyu;->e:I

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method
