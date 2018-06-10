.class public final Lflexjson/b/p;
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
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lflexjson/b/p;->getContext()Lflexjson/i;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lflexjson/i;->c(Ljava/lang/String;)V

    .line 22
    return-void
.end method
