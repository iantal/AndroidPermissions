.class Lnom$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnom;->a(Ljava/util/List;)Lnol;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhso;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnop;

.field final synthetic b:Lnom;


# direct methods
.method constructor <init>(Lnom;Lnop;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lnom$1;->b:Lnom;

    iput-object p2, p0, Lnom$1;->a:Lnop;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhso;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lnom$1;->a:Lnop;

    invoke-virtual {v0, p1}, Lnop;->a(Lhso;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    check-cast p1, Lhso;

    invoke-virtual {p0, p1}, Lnom$1;->a(Lhso;)V

    return-void
.end method
