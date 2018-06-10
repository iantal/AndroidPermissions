.class final Ligs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligs;->a(Lzhu;)Lzgp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lxsb;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzhu;


# direct methods
.method constructor <init>(Lzhu;)V
    .locals 0

    .line 33
    iput-object p1, p0, Ligs$1;->a:Lzhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 33
    check-cast p1, Lzgm;

    .line 1036
    new-instance v0, Ligm;

    iget-object v1, p0, Ligs$1;->a:Lzhu;

    invoke-direct {v0, v1}, Ligm;-><init>(Lzhu;)V

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method
