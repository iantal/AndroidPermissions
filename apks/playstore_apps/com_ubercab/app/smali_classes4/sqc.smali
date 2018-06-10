.class Lsqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laima;


# instance fields
.field private final a:Lajtu;

.field private final b:I


# direct methods
.method constructor <init>(Lajtu;I)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lsqc;->a:Lajtu;

    .line 57
    iput p2, p0, Lsqc;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laimb;)Lhhp;
    .locals 3

    .line 62
    new-instance v0, Lajtq;

    iget-object v1, p0, Lsqc;->a:Lajtu;

    iget v2, p0, Lsqc;->b:I

    invoke-direct {v0, v1, v2}, Lajtq;-><init>(Lajtu;I)V

    .line 63
    invoke-virtual {v0, p1, p2}, Lajtq;->a(Landroid/view/ViewGroup;Laimb;)Lajud;

    move-result-object p1

    return-object p1
.end method
