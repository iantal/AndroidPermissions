.class Ltzl;
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
.field final synthetic a:Ltzh;


# direct methods
.method private constructor <init>(Ltzh;)V
    .locals 0

    .line 854
    iput-object p1, p0, Ltzl;->a:Ltzh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltzh;Ltzh$1;)V
    .locals 0

    .line 854
    invoke-direct {p0, p1}, Ltzl;-><init>(Ltzh;)V

    return-void
.end method


# virtual methods
.method public a(Laupl;)V
    .locals 1

    .line 858
    iget-object p1, p0, Ltzl;->a:Ltzh;

    iget-object p1, p1, Ltzh;->f:Ltzx;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltzx;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 854
    check-cast p1, Laupl;

    invoke-virtual {p0, p1}, Ltzl;->a(Laupl;)V

    return-void
.end method
