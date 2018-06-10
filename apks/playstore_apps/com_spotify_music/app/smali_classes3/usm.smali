.class public Lusm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Luso;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lusg;

    invoke-direct {v0}, Lusg;-><init>()V

    iput-object v0, p0, Lusm;->a:Luso;

    return-void
.end method


# virtual methods
.method public final a()Lusk;
    .locals 2

    .line 20
    new-instance v0, Lusp;

    iget-object v1, p0, Lusm;->a:Luso;

    invoke-direct {v0, v1}, Lusp;-><init>(Luso;)V

    return-object v0
.end method

.method public final b()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lusm;->a()Lusk;

    move-result-object v0

    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    return-object v0
.end method
