.class Lakgl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakgl;-><init>(Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;Lakgd;Lakgm;Lakfo;Lawhq;Lajbf;)V
.end annotation


# instance fields
.field final synthetic a:Lakgm;

.field final synthetic b:Lakgl;


# direct methods
.method constructor <init>(Lakgl;Lakgm;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lakgl$1;->b:Lakgl;

    iput-object p2, p0, Lakgl$1;->a:Lakgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 110
    iget-object v0, p0, Lakgl$1;->a:Lakgm;

    invoke-interface {v0}, Lakgm;->j()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 115
    iget-object v0, p0, Lakgl$1;->a:Lakgm;

    invoke-interface {v0}, Lakgm;->c()V

    return-void
.end method
