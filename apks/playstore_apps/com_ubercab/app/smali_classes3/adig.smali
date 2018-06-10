.class public Ladig;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Ladjj;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:I

.field private static final c:I


# instance fields
.field protected final a:Landroid/view/LayoutInflater;

.field private final d:Ladhd;

.field private final e:Lgob;

.field private final f:I

.field private final g:I

.field private h:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ladjk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget v0, Lgsr;->ub__contact_picker_contact_row:I

    sput v0, Ladig;->b:I

    .line 29
    sget v0, Lgsr;->ub__contact_picker_header_row:I

    sput v0, Ladig;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ladhd;Lgob;)V
    .locals 6

    .line 57
    sget v4, Ladig;->c:I

    sget v5, Ladig;->b:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ladig;-><init>(Landroid/view/LayoutInflater;Ladhd;Lgob;II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ladhd;Lgob;II)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lafu;-><init>()V

    .line 39
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Ladig;->h:Lcom/ubercab/common/collect/ImmutableList;

    .line 47
    iput-object p1, p0, Ladig;->a:Landroid/view/LayoutInflater;

    .line 48
    iput-object p2, p0, Ladig;->d:Ladhd;

    .line 49
    iput-object p3, p0, Ladig;->e:Lgob;

    .line 50
    iput p4, p0, Ladig;->g:I

    .line 51
    iput p5, p0, Ladig;->f:I

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Ladin;
    .locals 6

    .line 105
    new-instance v0, Ladin;

    iget-object v1, p0, Ladig;->d:Ladhd;

    iget-object v2, p0, Ladig;->e:Lgob;

    iget-object v3, p0, Ladig;->a:Landroid/view/LayoutInflater;

    iget v4, p0, Ladig;->f:I

    const/4 v5, 0x0

    .line 106
    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ladin;-><init>(Ladhd;Lgob;Landroid/view/View;)V

    return-object v0
.end method

.method private b(Landroid/view/ViewGroup;)Ladit;
    .locals 4

    .line 110
    new-instance v0, Ladit;

    iget-object v1, p0, Ladig;->a:Landroid/view/LayoutInflater;

    iget v2, p0, Ladig;->g:I

    const/4 v3, 0x0

    .line 111
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Ladit;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method private c(Landroid/view/ViewGroup;)Ladja;
    .locals 4

    .line 115
    new-instance v0, Ladja;

    iget-object v1, p0, Ladig;->a:Landroid/view/LayoutInflater;

    iget v2, p0, Ladig;->f:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ladja;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 96
    iget-object v0, p0, Ladig;->h:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ladjj;
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :pswitch_0
    invoke-direct {p0, p1}, Ladig;->b(Landroid/view/ViewGroup;)Ladit;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_1
    invoke-direct {p0, p1}, Ladig;->a(Landroid/view/ViewGroup;)Ladin;

    move-result-object p1

    return-object p1

    .line 83
    :cond_0
    invoke-direct {p0, p1}, Ladig;->c(Landroid/view/ViewGroup;)Ladja;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ladjj;I)V
    .locals 1

    .line 91
    iget-object v0, p0, Ladig;->h:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladjk;

    invoke-virtual {p1, p2}, Ladjj;->a(Ladjk;)V

    return-void
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 23
    check-cast p1, Ladjj;

    invoke-virtual {p0, p1, p2}, Ladig;->a(Ladjj;I)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ladjk;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Ladig;->h:Lcom/ubercab/common/collect/ImmutableList;

    .line 72
    invoke-virtual {p0}, Ladig;->f()V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 101
    iget-object v0, p0, Ladig;->h:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladjk;

    iget p1, p1, Ladjk;->g:I

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Ladig;->a(Landroid/view/ViewGroup;I)Ladjj;

    move-result-object p1

    return-object p1
.end method
