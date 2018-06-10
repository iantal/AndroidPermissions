.class public Lwlr;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;",
        "Lwma;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwlq;


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    .line 45
    new-instance v0, Lwlq;

    .line 47
    invoke-interface {p1}, Lrgm;->aN()Lands;

    move-result-object v1

    invoke-interface {p1}, Lrgm;->s()Lannc;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwlq;-><init>(Lands;Lannc;)V

    iput-object v0, p0, Lwlr;->a:Lwlq;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lwlr;->b(Landroid/view/ViewGroup;)Lwma;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 1

    .line 63
    iget-object v0, p0, Lwlr;->a:Lwlq;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lwma;
    .locals 3

    .line 75
    new-instance v0, Lrhs;

    sget v1, Lgsr;->ub_optional__plus_one_surging_experience:I

    invoke-direct {v0, p1, v1}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 78
    new-instance p1, Lwlw;

    invoke-direct {p1}, Lwlw;-><init>()V

    .line 80
    invoke-static {}, Lwlo;->a()Lwlp;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lwlr;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwlu;

    invoke-virtual {v1, v2}, Lwlp;->a(Lwlu;)Lwlp;

    move-result-object v1

    new-instance v2, Lwlt;

    invoke-direct {v2, p1, v0}, Lwlt;-><init>(Lwlw;Lrhs;)V

    .line 82
    invoke-virtual {v1, v2}, Lwlp;->a(Lwlt;)Lwlp;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lwlp;->a()Lwls;

    move-result-object v1

    .line 84
    new-instance v2, Lwma;

    invoke-direct {v2, v0, p1, v1}, Lwma;-><init>(Lrhs;Lwlw;Lwls;)V

    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "Surging_Experience"

    return-object v0
.end method
