.class public final Lcom/appdynamics/eumagent/runtime/correlation/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/correlation/a$a;
    }
.end annotation


# static fields
.field public static b04310431бббб:I = 0x54

.field public static b0431б0431ббб:I = 0x2

.field public static bбб0431ббб:I = 0x1


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/correlation/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/correlation/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/correlation/a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/correlation/a;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/appdynamics/eumagent/runtime/correlation/a;->e:Z

    return-void
.end method

.method public static bб04310431ббб()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    const/16 v7, 0x1a

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u000e\u001f+.\u001c(Tv\"$#\u0015\u001b\u000f!\u0015\u001a\u0018Hj\u0016\u0014\u0019\t\u001b\u0016Z)"

    const/16 v2, 0xe1

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T\u0010:85?Fr&:GL=LNz#2\'#\u001a\u0001"

    const/16 v2, 0x3b

    const/16 v3, 0x6f

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/correlation/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "S"

    const/16 v3, 0xc8

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "n8IUXFR~1K=KMAGK\u0010t"

    const/4 v2, 0x5

    invoke-static {v0, v7, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/correlation/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "XZZR"

    const/16 v2, 0x23

    invoke-static {v0, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    :pswitch_0
    const-string/jumbo v0, "{"

    const/16 v2, 0xae

    invoke-static {v0, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "q=P^cSa\u00106`gfn\u0016Ggbho\u001cBpqosu=$"

    const/16 v2, 0x4d

    invoke-static {v0, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/appdynamics/eumagent/runtime/correlation/a;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ">"

    const/4 v3, 0x4

    invoke-static {v2, v7, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "V\u000f j\u001157)\'1c\u0004%$/4,1[\t\u001b&\u001dpU"

    const/16 v2, 0xdd

    const/16 v3, 0x53

    invoke-static {v0, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/correlation/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u0017"

    const/16 v3, 0xa5

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/correlation/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Y\u0014HG>D<KLy/N>LRADVLSSY!q"

    const/16 v2, 0x50

    invoke-static {v0, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/correlation/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/correlation/a$a;

    const-string v3, "*"

    const/16 v4, 0xe9

    const/16 v5, 0x73

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/correlation/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u000c"

    const/16 v4, 0x38

    const/16 v5, 0x45

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/appdynamics/eumagent/runtime/correlation/a;->b04310431бббб:I

    sget v5, Lcom/appdynamics/eumagent/runtime/correlation/a;->bбб0431ббб:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/correlation/a;->b0431б0431ббб:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/correlation/a;->bб04310431ббб()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/correlation/a;->b04310431бббб:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/correlation/a;->bб04310431ббб()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/correlation/a;->bбб0431ббб:I

    :pswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/correlation/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/appdynamics/eumagent/runtime/correlation/a;->b04310431бббб:I

    sget v2, Lcom/appdynamics/eumagent/runtime/correlation/a;->bбб0431ббб:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/correlation/a;->b0431б0431ббб:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5d

    sput v0, Lcom/appdynamics/eumagent/runtime/correlation/a;->b04310431бббб:I

    const/16 v0, 0x3a

    sput v0, Lcom/appdynamics/eumagent/runtime/correlation/a;->bбб0431ббб:I

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
