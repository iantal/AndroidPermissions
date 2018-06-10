.class public Lcom/mastercard/mcbp/utils/json/SuppressNullTransformer;
.super Lflexjson/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lflexjson/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public isInline()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public transform(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
