.class Lpgb$5;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpgb;->m()V
.end annotation


# instance fields
.field final synthetic a:Lpgb;


# direct methods
.method constructor <init>(Lpgb;Lhha;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lpgb$5;->a:Lpgb;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 132
    new-instance v0, Lpjv;

    iget-object v1, p0, Lpgb$5;->a:Lpgb;

    invoke-static {v1}, Lpgb;->a(Lpgb;)Lpfp;

    move-result-object v1

    invoke-direct {v0, v1}, Lpjv;-><init>(Lpka;)V

    invoke-virtual {v0, p1}, Lpjv;->a(Landroid/view/ViewGroup;)Lpkj;

    move-result-object p1

    return-object p1
.end method
