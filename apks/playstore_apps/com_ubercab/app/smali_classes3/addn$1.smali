.class Laddn$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laddn;->b(Ladfc;)V
.end annotation


# instance fields
.field final synthetic a:Ladfc;

.field final synthetic b:Laddn;


# direct methods
.method constructor <init>(Laddn;Lhha;Ladfc;)V
    .locals 0

    .line 63
    iput-object p1, p0, Laddn$1;->b:Laddn;

    iput-object p3, p0, Laddn$1;->a:Ladfc;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 66
    iget-object v0, p0, Laddn$1;->b:Laddn;

    invoke-static {v0}, Laddn;->a(Laddn;)Ladeu;

    move-result-object v0

    iget-object v1, p0, Laddn$1;->a:Ladfc;

    invoke-virtual {v0, p1, v1}, Ladeu;->a(Landroid/view/ViewGroup;Ladfc;)Ladfi;

    move-result-object p1

    return-object p1
.end method
