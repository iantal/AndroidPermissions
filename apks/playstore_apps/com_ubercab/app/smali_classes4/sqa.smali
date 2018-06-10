.class Lsqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laima;


# instance fields
.field private final a:Lpdw;

.field private final b:I


# direct methods
.method public constructor <init>(Lpdw;I)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lsqa;->a:Lpdw;

    .line 91
    iput p2, p0, Lsqa;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laimb;)Lhhp;
    .locals 3

    .line 96
    new-instance v0, Lpdt;

    iget-object v1, p0, Lsqa;->a:Lpdw;

    iget v2, p0, Lsqa;->b:I

    invoke-direct {v0, v1, v2}, Lpdt;-><init>(Lpdw;I)V

    new-instance v1, Lsqa$1;

    invoke-direct {v1, p0, p2}, Lsqa$1;-><init>(Lsqa;Laimb;)V

    .line 97
    invoke-virtual {v0, p1, v1}, Lpdt;->a(Landroid/view/ViewGroup;Lped;)Lpeh;

    move-result-object p1

    return-object p1
.end method
