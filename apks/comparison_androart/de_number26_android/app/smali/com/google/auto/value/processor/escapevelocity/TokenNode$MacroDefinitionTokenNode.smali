.class final Lcom/google/auto/value/processor/escapevelocity/TokenNode$MacroDefinitionTokenNode;
.super Lcom/google/auto/value/processor/escapevelocity/TokenNode;
.source "TokenNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/escapevelocity/TokenNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MacroDefinitionTokenNode"
.end annotation


# instance fields
.field final name:Ljava/lang/String;

.field final parameterNames:Lb/a/a/a/b/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/TokenNode;-><init>(I)V

    .line 165
    iput-object p2, p0, Lcom/google/auto/value/processor/escapevelocity/TokenNode$MacroDefinitionTokenNode;->name:Ljava/lang/String;

    .line 166
    invoke-static {p3}, Lb/a/a/a/b/b/x;->a(Ljava/util/Collection;)Lb/a/a/a/b/b/x;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/TokenNode$MacroDefinitionTokenNode;->parameterNames:Lb/a/a/a/b/b/x;

    return-void
.end method


# virtual methods
.method name()Ljava/lang/String;
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/TokenNode$MacroDefinitionTokenNode;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#macro("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
