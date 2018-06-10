.class Laaia;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lapum;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laahw;


# direct methods
.method private constructor <init>(Laahw;)V
    .locals 0

    .line 392
    iput-object p1, p0, Laaia;->a:Laahw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laahw;Laahw$1;)V
    .locals 0

    .line 392
    invoke-direct {p0, p1}, Laaia;-><init>(Laahw;)V

    return-void
.end method


# virtual methods
.method public a(Lapum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 396
    iget-object v0, p0, Laaia;->a:Laahw;

    iget-object v0, v0, Laahw;->d:Laaif;

    invoke-virtual {p1}, Lapum;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laaif;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 392
    check-cast p1, Lapum;

    invoke-virtual {p0, p1}, Laaia;->a(Lapum;)V

    return-void
.end method
