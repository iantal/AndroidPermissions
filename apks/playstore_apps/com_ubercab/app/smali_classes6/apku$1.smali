.class Lapku$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapku;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laspl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapku;


# direct methods
.method constructor <init>(Lapku;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lapku$1;->a:Lapku;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laspl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lapku$1;->a:Lapku;

    invoke-static {v0, p1}, Lapku;->a(Lapku;Laspl;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    check-cast p1, Laspl;

    invoke-virtual {p0, p1}, Lapku$1;->a(Laspl;)V

    return-void
.end method
