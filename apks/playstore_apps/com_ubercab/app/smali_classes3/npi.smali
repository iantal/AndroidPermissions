.class Lnpi;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnpd;


# direct methods
.method private constructor <init>(Lnpd;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lnpi;->a:Lnpd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnpd;Lnpd$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lnpi;-><init>(Lnpd;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 118
    iget-object p1, p0, Lnpi;->a:Lnpd;

    invoke-static {p1}, Lnpd;->a(Lnpd;)Lgmk;

    move-result-object p1

    sget-object v0, Lnpg;->b:Lnpg;

    invoke-virtual {p1, v0}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lnpi;->a:Lnpd;

    iget-object p1, p1, Lnpd;->c:Lnpo;

    invoke-virtual {p1}, Lnpo;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnpi;->a(Ljava/lang/Integer;)V

    return-void
.end method
