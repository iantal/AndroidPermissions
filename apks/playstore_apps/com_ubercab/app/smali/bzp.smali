.class final Lbzp;
.super Lbzx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbza;

.field private final d:I


# direct methods
.method private constructor <init>(Lbza;II)V
    .locals 0

    .line 520
    iput-object p1, p0, Lbzp;->a:Lbza;

    .line 521
    invoke-direct {p0, p1, p2}, Lbzx;-><init>(Lbza;I)V

    .line 522
    iput p3, p0, Lbzp;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lbza;IILbza$1;)V
    .locals 0

    .line 516
    invoke-direct {p0, p1, p2, p3}, Lbzp;-><init>(Lbza;II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 527
    iget-object v0, p0, Lbzp;->a:Lbza;

    invoke-static {v0}, Lbza;->a(Lbza;)Lbxq;

    move-result-object v0

    iget v1, p0, Lbzp;->b:I

    iget v2, p0, Lbzp;->d:I

    invoke-virtual {v0, v1, v2}, Lbxq;->a(II)V

    return-void
.end method
