.class public final Lkkkkkk/lqqlll;
.super Ljava/io/IOException;


# instance fields
.field public final bЗ04170417041704170417ЗЗЗЗ:Lkkkkkk/qqlqlq;


# direct methods
.method public constructor <init>(Lkkkkkk/qqlqlq;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0018\u001a\u0019\r\n\u0017J#\u000e!N\"\u0016%\u0018(nU"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkkkkkk/lqqlll;->bЗ04170417041704170417ЗЗЗЗ:Lkkkkkk/qqlqlq;

    return-void
.end method
