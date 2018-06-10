.class Lzpg$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpg;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzpg;


# direct methods
.method constructor <init>(Lzpg;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lzpg$2;->a:Lzpg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object p1, p0, Lzpg$2;->a:Lzpg;

    invoke-virtual {p1}, Lzpg;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lzpk;

    invoke-virtual {p1}, Lzpk;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lzpg$2;->a(Laumy;)V

    return-void
.end method
