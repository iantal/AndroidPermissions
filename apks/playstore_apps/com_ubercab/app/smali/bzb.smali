.class Lbzb;
.super Lbzc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbza;

.field private final c:I

.field private final d:Lbnf;


# direct methods
.method private constructor <init>(Lbza;IILbnf;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lbzb;->a:Lbza;

    .line 320
    invoke-direct {p0, p3}, Lbzc;-><init>(I)V

    .line 321
    iput p2, p0, Lbzb;->c:I

    .line 322
    iput-object p4, p0, Lbzb;->d:Lbnf;

    return-void
.end method

.method synthetic constructor <init>(Lbza;IILbnf;Lbza$1;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1, p2, p3, p4}, Lbzb;-><init>(Lbza;IILbnf;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 327
    iget-object v0, p0, Lbzb;->a:Lbza;

    invoke-static {v0}, Lbza;->b(Lbza;)Lbnc;

    move-result-object v0

    iget v1, p0, Lbzb;->b:I

    invoke-virtual {v0, v1}, Lbnc;->a(I)Lbmz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v1, p0, Lbzb;->a:Lbza;

    invoke-static {v1}, Lbza;->a(Lbza;)Lbxq;

    move-result-object v1

    iget v2, p0, Lbzb;->c:I

    iget-object v3, p0, Lbzb;->d:Lbnf;

    invoke-virtual {v1, v2, v0, v3}, Lbxq;->a(ILbmz;Lbnf;)V

    return-void

    .line 336
    :cond_0
    new-instance v0, Lbxj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animation with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbzb;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbxj;-><init>(Ljava/lang/String;)V

    throw v0
.end method
