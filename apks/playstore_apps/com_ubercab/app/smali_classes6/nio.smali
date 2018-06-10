.class Lnio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnik;


# instance fields
.field private final a:Lcom/uber/model/core/generated/learning/learning/TooltipSet;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/learning/learning/TooltipSet;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lnio;->a:Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    return-void
.end method

.method static synthetic a(Lnio;)Lcom/uber/model/core/generated/learning/learning/TooltipSet;
    .locals 0

    .line 241
    iget-object p0, p0, Lnio;->a:Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lnio;->a:Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->contentKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 256
    iget-object v0, p0, Lnio;->a:Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->numImpressions()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnij;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 261
    iget-object v0, p0, Lnio;->a:Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->maxImpressions()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnij;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
