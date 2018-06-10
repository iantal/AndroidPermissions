.class public Lawtw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/voip/VoipCallActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/voip/VoipCallActivity;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lawtw;->a:Lcom/ubercab/voip/VoipCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;
    .locals 1

    .line 107
    iget-object v0, p0, Lawtw;->a:Lcom/ubercab/voip/VoipCallActivity;

    return-object v0
.end method

.method a(Laqwh;)Lhiq;
    .locals 3

    .line 113
    new-instance v0, Lawtw$1;

    invoke-direct {v0, p0}, Lawtw$1;-><init>(Lawtw;)V

    new-instance v1, Lhka;

    invoke-direct {v1}, Lhka;-><init>()V

    .line 121
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 113
    invoke-virtual {p1, v0, v1, v2}, Laqwh;->a(Lhik;Lhjw;Lcom/ubercab/common/collect/ImmutableList;)Lhiq;

    move-result-object p1

    return-object p1
.end method
