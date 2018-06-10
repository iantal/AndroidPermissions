.class final Ligl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligl;->a(Lzhu;Ljava/lang/Object;)Lzgp;
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

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lzhu;Ljava/lang/Object;)V
    .locals 0

    .line 86
    iput-object p1, p0, Ligl$2;->a:Lzhu;

    iput-object p2, p0, Ligl$2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 86
    check-cast p1, Lzgm;

    .line 1089
    new-instance v0, Ligl;

    iget-object v1, p0, Ligl$2;->a:Lzhu;

    iget-object v2, p0, Ligl$2;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ligl;-><init>(Lzhu;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method
