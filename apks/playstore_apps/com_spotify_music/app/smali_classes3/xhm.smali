.class public final Lxhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgo<",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "Lybf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    check-cast p1, Lzgz;

    .line 1018
    new-instance v0, Lxhm$1;

    invoke-direct {v0, p1, p1}, Lxhm$1;-><init>(Lzgz;Lzgz;)V

    return-object v0
.end method
