.class Lpwe$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpwe;->a(Lavtr;)Lrtd;
.end annotation


# instance fields
.field final synthetic a:Lavtw;

.field final synthetic b:Lavtr;

.field final synthetic c:Lpwe;


# direct methods
.method constructor <init>(Lpwe;Lhha;Lavtw;Lavtr;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lpwe$3;->c:Lpwe;

    iput-object p3, p0, Lpwe$3;->a:Lavtw;

    iput-object p4, p0, Lpwe$3;->b:Lavtr;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 232
    iget-object p1, p0, Lpwe$3;->a:Lavtw;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpwe$3;->b:Lavtr;

    invoke-virtual {v1}, Lavtr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpwe$3;->b:Lavtr;

    invoke-virtual {v1}, Lavtr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
