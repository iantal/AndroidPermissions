.class final Lbzv;
.super Lbzx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbza;

.field private final d:Lbyg;


# direct methods
.method private constructor <init>(Lbza;ILbyg;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lbzv;->a:Lbza;

    .line 89
    invoke-direct {p0, p1, p2}, Lbzx;-><init>(Lbza;I)V

    .line 90
    iput-object p3, p0, Lbzv;->d:Lbyg;

    return-void
.end method

.method synthetic constructor <init>(Lbza;ILbyg;Lbza$1;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lbzv;-><init>(Lbza;ILbyg;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 95
    iget-object v0, p0, Lbzv;->a:Lbza;

    invoke-static {v0}, Lbza;->a(Lbza;)Lbxq;

    move-result-object v0

    iget v1, p0, Lbzv;->b:I

    iget-object v2, p0, Lbzv;->d:Lbyg;

    invoke-virtual {v0, v1, v2}, Lbxq;->a(ILbyg;)V

    return-void
.end method
