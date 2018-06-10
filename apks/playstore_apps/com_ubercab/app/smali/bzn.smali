.class final Lbzn;
.super Lbzc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbza;


# direct methods
.method private constructor <init>(Lbza;I)V
    .locals 0

    .line 344
    iput-object p1, p0, Lbzn;->a:Lbza;

    .line 345
    invoke-direct {p0, p2}, Lbzc;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(Lbza;ILbza$1;)V
    .locals 0

    .line 342
    invoke-direct {p0, p1, p2}, Lbzn;-><init>(Lbza;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 350
    iget-object v0, p0, Lbzn;->a:Lbza;

    invoke-static {v0}, Lbza;->b(Lbza;)Lbnc;

    move-result-object v0

    iget v1, p0, Lbzn;->b:I

    invoke-virtual {v0, v1}, Lbnc;->a(I)Lbmz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0}, Lbmz;->b()V

    :cond_0
    return-void
.end method
