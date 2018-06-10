.class final Lnbt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnbt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "TF;TE;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzho;


# direct methods
.method constructor <init>(Lzho;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lnbt$1;->a:Lzho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 115
    check-cast p1, Lzgm;

    .line 1118
    iget-object v0, p0, Lnbt$1;->a:Lzho;

    .line 2055
    new-instance v1, Lnbk$1;

    invoke-direct {v1, v0}, Lnbk$1;-><init>(Lzho;)V

    .line 2081
    new-instance v0, Lnbk;

    invoke-static {v1}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhu;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnbk;-><init>(Lzhu;Lzgs;)V

    .line 1118
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    return-object p1
.end method
