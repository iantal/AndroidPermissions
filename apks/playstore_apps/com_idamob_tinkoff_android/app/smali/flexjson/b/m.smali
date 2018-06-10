.class public final Lflexjson/b/m;
.super Lflexjson/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lflexjson/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lflexjson/b/m;->getContext()Lflexjson/i;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lflexjson/i;->a(Ljava/lang/String;)V

    .line 29
    return-void
.end method
