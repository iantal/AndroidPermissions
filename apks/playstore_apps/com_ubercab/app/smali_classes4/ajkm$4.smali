.class Lajkm$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajkm;->o()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawhd;

.field final synthetic b:Lajkm;


# direct methods
.method constructor <init>(Lajkm;Lawhd;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lajkm$4;->b:Lajkm;

    iput-object p2, p0, Lajkm$4;->a:Lawhd;

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

    .line 206
    iget-object p1, p0, Lajkm$4;->a:Lawhd;

    invoke-virtual {p1}, Lawhd;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lajkm$4;->a(Laumy;)V

    return-void
.end method
