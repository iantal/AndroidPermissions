.class Lapku$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapku;->k()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapku;


# direct methods
.method constructor <init>(Lapku;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lapku$3;->a:Lapku;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 151
    sget-boolean v0, Lapku;->a:Z

    if-nez v0, :cond_1

    .line 152
    sput-boolean v1, Lapku;->a:Z

    .line 153
    iget-object v0, p0, Lapku$3;->a:Lapku;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    sget-object v1, Lapkw;->b:Lapkw;

    invoke-static {v0, p1, v1}, Lapku;->a(Lapku;ILapkw;)V

    goto :goto_1

    .line 155
    :cond_1
    iget-object p1, p0, Lapku$3;->a:Lapku;

    iget-object p1, p1, Lapku;->d:Lapkx;

    invoke-virtual {p1}, Lapkx;->o()V

    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lapku$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
