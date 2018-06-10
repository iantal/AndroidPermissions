.class public abstract Lusj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lusm;

.field private b:Lusk;


# direct methods
.method public constructor <init>(Lusm;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lusj;->a:Lusm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    .line 19
    iget-object v0, p0, Lusj;->b:Lusk;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lusj;->a:Lusm;

    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lusj;->a(Lusk;)Lusk;

    move-result-object v0

    iput-object v0, p0, Lusj;->b:Lusk;

    .line 22
    :cond_0
    iget-object v0, p0, Lusj;->b:Lusk;

    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lusk;)Lusk;
.end method
