.class Lawtw$1;
.super Lhik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawtw;->a(Laqwh;)Lhiq;
.end annotation


# instance fields
.field final synthetic a:Lawtw;


# direct methods
.method constructor <init>(Lawtw;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lawtw$1;->a:Lawtw;

    invoke-direct {p0}, Lhik;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 2

    .line 117
    iget-object v0, p0, Lawtw$1;->a:Lawtw;

    iget-object v0, v0, Lawtw;->a:Lcom/ubercab/voip/VoipCallActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/ubercab/voip/VoipCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
