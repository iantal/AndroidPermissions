.class public final Lzku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgo<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lzhn;


# direct methods
.method public constructor <init>(Lzhn;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 39
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Action can not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_0
    iput-object p1, p0, Lzku;->a:Lzhn;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 34
    check-cast p1, Lzgz;

    .line 1046
    new-instance v0, Lzku$1;

    invoke-direct {v0, p0, p1, p1}, Lzku$1;-><init>(Lzku;Lzgz;Lzgz;)V

    return-object v0
.end method
