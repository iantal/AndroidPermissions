.class Lpgb$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpgb;->k()V
.end annotation


# instance fields
.field final synthetic a:Lpgb;


# direct methods
.method constructor <init>(Lpgb;Lhha;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lpgb$3;->a:Lpgb;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 104
    new-instance v0, Lpid;

    iget-object v1, p0, Lpgb$3;->a:Lpgb;

    invoke-static {v1}, Lpgb;->a(Lpgb;)Lpfp;

    move-result-object v1

    invoke-direct {v0, v1}, Lpid;-><init>(Lpii;)V

    invoke-virtual {v0, p1}, Lpid;->a(Landroid/view/ViewGroup;)Lpiq;

    move-result-object p1

    return-object p1
.end method
