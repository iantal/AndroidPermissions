.class Lakwt$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakwt;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lakwt;


# direct methods
.method constructor <init>(Lakwt;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lakwt$1;->a:Lakwt;

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

    .line 52
    iget-object p1, p0, Lakwt$1;->a:Lakwt;

    invoke-static {p1}, Lakwt;->a(Lakwt;)Lakwu;

    move-result-object p1

    invoke-interface {p1}, Lakwu;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lakwt$1;->a(Laumy;)V

    return-void
.end method
