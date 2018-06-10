.class public Ladii;
.super Ladig;
.source "SourceFile"


# static fields
.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final g:Ladlf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget v0, Lgsr;->ub__contact_picker_v2_contact_row:I

    sput v0, Ladii;->b:I

    .line 27
    sget v0, Lgsr;->ub__contact_picker_v2_header_row:I

    sput v0, Ladii;->c:I

    .line 30
    sget v0, Lgsr;->ub__contact_picker_v2_invalid_raw_contact_row:I

    sput v0, Ladii;->d:I

    .line 34
    sget v0, Lgsr;->ub__contact_picker_v2_raw_contact_row:I

    sput v0, Ladii;->e:I

    .line 38
    sget v0, Lgsr;->ub__contact_picker_v2_suggestions_row:I

    sput v0, Ladii;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ladhd;Lgob;Ladlf;)V
    .locals 6

    .line 49
    sget v4, Ladii;->c:I

    sget v5, Ladii;->b:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ladig;-><init>(Landroid/view/LayoutInflater;Ladhd;Lgob;II)V

    .line 55
    iput-object p4, p0, Ladii;->g:Ladlf;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Ladiv;
    .locals 4

    .line 75
    new-instance v0, Ladiv;

    iget-object v1, p0, Ladii;->a:Landroid/view/LayoutInflater;

    sget v2, Ladii;->d:I

    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ladiv;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private b(Landroid/view/ViewGroup;)Ladiy;
    .locals 4

    .line 80
    new-instance v0, Ladiy;

    iget-object v1, p0, Ladii;->a:Landroid/view/LayoutInflater;

    sget v2, Ladii;->e:I

    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ladiy;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private c(Landroid/view/ViewGroup;)Ladjg;
    .locals 4

    .line 85
    new-instance v0, Ladjg;

    iget-object v1, p0, Ladii;->a:Landroid/view/LayoutInflater;

    sget v2, Ladii;->f:I

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Ladii;->g:Ladlf;

    invoke-direct {v0, p1, v1}, Ladjg;-><init>(Landroid/view/View;Ladlf;)V

    return-object v0
.end method

.method private d(Landroid/view/ViewGroup;)Ladje;
    .locals 4

    .line 92
    new-instance v0, Ladje;

    iget-object v1, p0, Ladii;->a:Landroid/view/LayoutInflater;

    sget v2, Ladii;->f:I

    const/4 v3, 0x0

    .line 93
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ladje;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ladjj;
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 70
    invoke-super {p0, p1, p2}, Ladig;->a(Landroid/view/ViewGroup;I)Ladjj;

    move-result-object p1

    return-object p1

    .line 68
    :pswitch_0
    invoke-direct {p0, p1}, Ladii;->d(Landroid/view/ViewGroup;)Ladje;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_1
    invoke-direct {p0, p1}, Ladii;->c(Landroid/view/ViewGroup;)Ladjg;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_2
    invoke-direct {p0, p1}, Ladii;->b(Landroid/view/ViewGroup;)Ladiy;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_3
    invoke-direct {p0, p1}, Ladii;->a(Landroid/view/ViewGroup;)Ladiv;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Ladii;->a(Landroid/view/ViewGroup;I)Ladjj;

    move-result-object p1

    return-object p1
.end method
