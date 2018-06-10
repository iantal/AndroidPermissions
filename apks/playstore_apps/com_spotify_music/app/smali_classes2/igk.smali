.class final Ligk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgn<",
        "Lgab;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Limz;


# direct methods
.method public constructor <init>(Limz;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ligk;->a:Limz;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 12
    check-cast p1, Lzgz;

    .line 1021
    new-instance v0, Ligk$1;

    invoke-direct {v0, p1}, Ligk$1;-><init>(Lzgz;)V

    .line 1036
    iget-object v1, p0, Ligk;->a:Limz;

    invoke-interface {v1, v0}, Limz;->a(Limr;)V

    .line 1037
    new-instance v1, Ligk$2;

    invoke-direct {v1, p0, v0}, Ligk$2;-><init>(Ligk;Limr;)V

    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    return-void
.end method
