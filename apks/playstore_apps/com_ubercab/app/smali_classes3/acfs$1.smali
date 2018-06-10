.class Lacfs$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacfs;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Labls;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacfs;


# direct methods
.method constructor <init>(Lacfs;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lacfs$1;->a:Lacfs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Labls;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lacfs$1;->a:Lacfs;

    iget-object v0, v0, Lacfs;->c:Lacfu;

    invoke-interface {p1}, Labls;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Labls;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lacfu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lacfs$1;->a:Lacfs;

    invoke-static {v0, p1}, Lacfs;->a(Lacfs;Labls;)Labls;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    check-cast p1, Labls;

    invoke-virtual {p0, p1}, Lacfs$1;->a(Labls;)V

    return-void
.end method
