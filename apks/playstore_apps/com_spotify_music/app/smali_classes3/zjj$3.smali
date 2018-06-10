.class final Lzjj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzjj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgo<",
        "Lrx/Notification<",
        "*>;",
        "Lrx/Notification<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzjj;


# direct methods
.method constructor <init>(Lzjj;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lzjj$3;->a:Lzjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 281
    check-cast p1, Lzgz;

    .line 1284
    new-instance v0, Lzjj$3$1;

    invoke-direct {v0, p0, p1, p1}, Lzjj$3$1;-><init>(Lzjj$3;Lzgz;Lzgz;)V

    return-object v0
.end method
