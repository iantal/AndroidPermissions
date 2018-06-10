.class public final Lflexjson/b/n;
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
    .line 21
    invoke-virtual {p0}, Lflexjson/b/n;->getContext()Lflexjson/i;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflexjson/i;->a(Ljava/lang/String;)V

    .line 22
    return-void
.end method
