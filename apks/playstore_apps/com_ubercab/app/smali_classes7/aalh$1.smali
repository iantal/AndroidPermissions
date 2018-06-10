.class Laalh$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laalh;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laali;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laalh;


# direct methods
.method constructor <init>(Laalh;)V
    .locals 0

    .line 81
    iput-object p1, p0, Laalh$1;->a:Laalh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laali;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Laalh$1;->a:Laalh;

    invoke-static {v0, p1}, Laalh;->a(Laalh;Laali;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    check-cast p1, Laali;

    invoke-virtual {p0, p1}, Laalh$1;->a(Laali;)V

    return-void
.end method
