.class Lapql$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapql;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapql;


# direct methods
.method constructor <init>(Lapql;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lapql$4;->a:Lapql;

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

    .line 242
    iget-object p1, p0, Lapql$4;->a:Lapql;

    invoke-static {p1}, Lapql;->e(Lapql;)V

    .line 243
    iget-object p1, p0, Lapql$4;->a:Lapql;

    invoke-static {p1}, Lapql;->a(Lapql;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lapql$4;->a(Laumy;)V

    return-void
.end method
