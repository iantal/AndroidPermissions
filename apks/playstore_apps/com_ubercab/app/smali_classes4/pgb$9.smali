.class Lpgb$9;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpgb;->q()V
.end annotation


# instance fields
.field final synthetic a:Lpgb;


# direct methods
.method constructor <init>(Lpgb;Lhha;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lpgb$9;->a:Lpgb;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 188
    new-instance v0, Lpkq;

    iget-object v1, p0, Lpgb$9;->a:Lpgb;

    invoke-static {v1}, Lpgb;->a(Lpgb;)Lpfp;

    move-result-object v1

    invoke-direct {v0, v1}, Lpkq;-><init>(Lpkv;)V

    invoke-virtual {v0, p1}, Lpkq;->a(Landroid/view/ViewGroup;)Lplb;

    move-result-object p1

    return-object p1
.end method
