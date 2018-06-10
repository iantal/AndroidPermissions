.class Laqaf$1;
.super Laqag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqaf;->a(Laqah;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqag<",
        "Lhhp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhhp;

.field final synthetic b:Laqaf;


# direct methods
.method constructor <init>(Laqaf;Lhhp;)V
    .locals 0

    .line 70
    iput-object p1, p0, Laqaf$1;->b:Laqaf;

    iput-object p2, p0, Laqaf$1;->a:Lhhp;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Laqag;-><init>(Laqaf;Laqaf$1;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lhha;
    .locals 1

    .line 70
    invoke-virtual {p0}, Laqaf$1;->b()Lhhp;

    move-result-object v0

    return-object v0
.end method

.method public b()Lhhp;
    .locals 1

    .line 73
    iget-object v0, p0, Laqaf$1;->a:Lhhp;

    return-object v0
.end method
