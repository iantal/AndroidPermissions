.class public Laqyi;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laqyv;",
        "Laqyn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqyn;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Laqyv;
    .locals 3

    .line 36
    new-instance v0, Laqyq;

    invoke-direct {v0}, Laqyq;-><init>()V

    .line 38
    invoke-static {}, Laqyf;->a()Laqyl;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Laqyi;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqyn;

    invoke-interface {v1, v2}, Laqyl;->b(Laqyn;)Laqyl;

    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Laqyl;->b(Laqyq;)Laqyl;

    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Laqyl;->b(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Laqyl;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Laqyl;->a()Laqyk;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Laqyk;->b()Laqyv;

    move-result-object p1

    return-object p1
.end method
