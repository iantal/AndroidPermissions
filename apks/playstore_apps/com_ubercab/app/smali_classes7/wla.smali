.class public Lwla;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;",
        "Lwlf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwln;

.field private final b:Lwbv;


# direct methods
.method public constructor <init>(Lwlf;Lrhs;Lwln;Lwbv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwlf;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;",
            ">;",
            "Lwln;",
            "Lwbv;",
            ")V"
        }
    .end annotation

    .line 172
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    .line 173
    iput-object p3, p0, Lwla;->a:Lwln;

    .line 174
    iput-object p4, p0, Lwla;->b:Lwbv;

    return-void
.end method


# virtual methods
.method a(Lanhl;Lhmu;Lanlh;)Lwli;
    .locals 7

    .line 181
    new-instance v6, Lwli;

    .line 182
    invoke-virtual {p0}, Lwla;->a()Lrhs;

    move-result-object v1

    invoke-virtual {p0}, Lwla;->d()Lhgk;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwlj;

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lwli;-><init>(Lrhs;Lanhl;Lwlj;Lhmu;Lanlh;)V

    return-object v6
.end method

.method b()Lwbv;
    .locals 1

    .line 188
    iget-object v0, p0, Lwla;->b:Lwbv;

    return-object v0
.end method

.method public c()Lwln;
    .locals 1

    .line 194
    iget-object v0, p0, Lwla;->a:Lwln;

    return-object v0
.end method
