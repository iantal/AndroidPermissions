.class final Lnbq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbq;->a(Ljava/lang/Class;Lzgp;)Lnbq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "TF;TE;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Class;

.field private synthetic b:Lzgp;

.field private synthetic c:Lnbq;


# direct methods
.method constructor <init>(Lnbq;Ljava/lang/Class;Lzgp;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lnbq$1;->c:Lnbq;

    iput-object p2, p0, Lnbq$1;->a:Ljava/lang/Class;

    iput-object p3, p0, Lnbq$1;->b:Lzgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 146
    check-cast p1, Lzgm;

    .line 8149
    iget-object v0, p0, Lnbq$1;->a:Ljava/lang/Class;

    .line 8863
    invoke-static {v0}, Lrx/internal/util/InternalObservableUtils;->a(Ljava/lang/Class;)Lzhu;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzgm;->a(Ljava/lang/Class;)Lzgm;

    move-result-object p1

    .line 8150
    iget-object v0, p0, Lnbq$1;->b:Lzgp;

    .line 8151
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lnbq$1;->c:Lnbq;

    .line 9105
    iget-object v0, v0, Lnbq;->a:Lzhu;

    .line 8152
    iget-object v1, p0, Lnbq$1;->b:Lzgp;

    invoke-interface {v0, v1}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzho;

    invoke-virtual {p1, v0}, Lzgm;->a(Lzho;)Lzgm;

    move-result-object p1

    return-object p1
.end method
