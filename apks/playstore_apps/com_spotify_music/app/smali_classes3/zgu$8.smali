.class public final Lzgu$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhz<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzhv;


# direct methods
.method public constructor <init>(Lzhv;)V
    .locals 0

    .line 1066
    iput-object p1, p0, Lzgu$8;->a:Lzhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 1069
    iget-object v0, p0, Lzgu$8;->a:Lzhv;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-interface {v0, v1, p1}, Lzhv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
