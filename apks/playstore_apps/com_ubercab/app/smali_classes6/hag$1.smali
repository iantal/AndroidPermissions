.class Lhag$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhag;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhag;


# direct methods
.method constructor <init>(Lhag;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lhag$1;->a:Lhag;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lhag$1;->a:Lhag;

    invoke-virtual {p1}, Lhag;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lhak;

    invoke-virtual {p1}, Lhak;->a()V

    return-void
.end method
