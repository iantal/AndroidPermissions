.class public Lapwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laima;


# instance fields
.field private a:Lawoe;


# direct methods
.method public constructor <init>(Lawoj;I)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lawoe;

    invoke-direct {v0, p1, p2}, Lawoe;-><init>(Lawoj;I)V

    iput-object v0, p0, Lapwb;->a:Lawoe;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laimb;)Lhhp;
    .locals 3

    .line 34
    iget-object v0, p0, Lapwb;->a:Lawoe;

    .line 37
    invoke-static {}, Lawon;->d()Lawoo;

    move-result-object v1

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lawoo;->a(Z)Lawoo;

    move-result-object v1

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Lawoo;->b(Z)Lawoo;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lawoo;->a()Lawon;

    move-result-object v1

    new-instance v2, Lapwb$1;

    invoke-direct {v2, p0, p2}, Lapwb$1;-><init>(Lapwb;Laimb;)V

    const/4 p2, 0x0

    .line 34
    invoke-virtual {v0, p1, p2, v1, v2}, Lawoe;->a(Landroid/view/ViewGroup;Lcom/ubercab/common/collect/ImmutableList;Lawon;Lawov;)Lawow;

    move-result-object p1

    return-object p1
.end method
