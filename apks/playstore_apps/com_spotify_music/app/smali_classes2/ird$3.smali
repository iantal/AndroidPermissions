.class final Lird$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lird;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lird;


# direct methods
.method constructor <init>(Lird;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lird$3;->a:Lird;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1125
    iget-object p1, p0, Lird$3;->a:Lird;

    invoke-virtual {p1}, Lird;->a()Lire;

    move-result-object p1

    invoke-interface {p1}, Lire;->b()V

    return-void
.end method
