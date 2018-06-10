.class final Luiv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luiv;->a()Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Long;",
        "Lzgm<",
        "Lhnx;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Luiv;


# direct methods
.method constructor <init>(Luiv;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Luiv$1;->b:Luiv;

    iput-object p2, p0, Luiv$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1062
    new-instance p1, Luiv$1$1;

    invoke-direct {p1, p0}, Luiv$1$1;-><init>(Luiv$1;)V

    invoke-static {p1}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object p1

    return-object p1
.end method
