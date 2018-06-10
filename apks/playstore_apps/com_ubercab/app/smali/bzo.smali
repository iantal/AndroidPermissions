.class final Lbzo;
.super Lbzx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbza;


# direct methods
.method public constructor <init>(Lbza;I)V
    .locals 0

    .line 74
    iput-object p1, p0, Lbzo;->a:Lbza;

    .line 75
    invoke-direct {p0, p1, p2}, Lbzx;-><init>(Lbza;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 80
    iget-object v0, p0, Lbzo;->a:Lbza;

    invoke-static {v0}, Lbza;->a(Lbza;)Lbxq;

    move-result-object v0

    iget v1, p0, Lbzo;->b:I

    invoke-virtual {v0, v1}, Lbxq;->c(I)V

    return-void
.end method
