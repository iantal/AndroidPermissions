.class Lsam$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsam;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Livv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsam;


# direct methods
.method constructor <init>(Lsam;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lsam$1;->a:Lsam;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livv;)V
    .locals 1

    .line 129
    sget-object v0, Livv;->a:Livv;

    invoke-virtual {p1, v0}, Livv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lsam$1;->a:Lsam;

    invoke-static {p1}, Lsam;->a(Lsam;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lsam$1;->a:Lsam;

    invoke-static {p1}, Lsam;->b(Lsam;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    check-cast p1, Livv;

    invoke-virtual {p0, p1}, Lsam$1;->a(Livv;)V

    return-void
.end method
