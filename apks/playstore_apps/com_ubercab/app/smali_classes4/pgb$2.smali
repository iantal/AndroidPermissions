.class Lpgb$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpgb;->a(Lphk;)V
.end annotation


# instance fields
.field final synthetic a:Lphk;

.field final synthetic b:Lpgb;


# direct methods
.method constructor <init>(Lpgb;Lhha;Lphk;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lpgb$2;->b:Lpgb;

    iput-object p3, p0, Lpgb$2;->a:Lphk;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 89
    new-instance v0, Lphp;

    iget-object v1, p0, Lpgb$2;->b:Lpgb;

    invoke-static {v1}, Lpgb;->a(Lpgb;)Lpfp;

    move-result-object v1

    invoke-direct {v0, v1}, Lphp;-><init>(Lphu;)V

    iget-object v1, p0, Lpgb$2;->a:Lphk;

    .line 90
    invoke-virtual {v0, p1, v1}, Lphp;->a(Landroid/view/ViewGroup;Lphk;)Lpic;

    move-result-object p1

    return-object p1
.end method
