.class public Lauxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauxf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauxf<",
        "Laxwz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxwz;


# direct methods
.method public constructor <init>(Laxwz;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lauxl;->a:Laxwz;

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lauxl;->b([Ljava/lang/Object;)Laxwz;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([Ljava/lang/Object;)Laxwz;
    .locals 2

    .line 16
    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 20
    aget-object p1, p1, v0

    check-cast p1, Laxwz;

    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "unable to resolve multiple dates"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
