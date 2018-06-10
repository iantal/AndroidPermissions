.class public final Lflexjson/b/f;
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
    invoke-virtual {p0}, Lflexjson/b/f;->getContext()Lflexjson/i;

    move-result-object v0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflexjson/i;->c(Ljava/lang/String;)V

    .line 22
    return-void
.end method
