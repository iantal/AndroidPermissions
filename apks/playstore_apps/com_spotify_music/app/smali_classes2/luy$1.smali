.class final Lluy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lluy;->a(Landroid/content/Context;)Lgpp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgpp<",
        "Llux;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lluy$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1036
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    iget-object v1, p0, Lluy$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmrz;->b(Landroid/content/Context;)Lmrw;

    move-result-object v0

    .line 1037
    const-class v1, Lusm;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusm;

    .line 1038
    invoke-virtual {v1}, Lusm;->a()Lusk;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v3, 0x0

    .line 1039
    invoke-interface {v1, v2, v3}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v1

    .line 1040
    new-instance v2, Llva;

    invoke-interface {v1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-direct {v2, v1}, Llva;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 1041
    new-instance v1, Lluy;

    invoke-direct {v1, v0, v2}, Lluy;-><init>(Lmrw;Llva;)V

    return-object v1
.end method
