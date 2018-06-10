.class Lnpf;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laupl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnpd;


# direct methods
.method private constructor <init>(Lnpd;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lnpf;->a:Lnpd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnpd;Lnpd$1;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lnpf;-><init>(Lnpd;)V

    return-void
.end method


# virtual methods
.method public a(Laupl;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lnpf;->a:Lnpd;

    iget-object p1, p1, Lnpd;->c:Lnpo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnpo;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    check-cast p1, Laupl;

    invoke-virtual {p0, p1}, Lnpf;->a(Laupl;)V

    return-void
.end method
