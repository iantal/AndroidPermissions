.class public final Lflexjson/b/d;
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
    invoke-virtual {p0}, Lflexjson/b/d;->getContext()Lflexjson/i;

    move-result-object v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Lflexjson/i;->a(Ljava/lang/String;)V

    .line 22
    return-void

    .line 21
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method
