.class public Lwlt;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;",
        "Lwlw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwlw;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwlw;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surging_experience/PlusOneSurgingExperienceView;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method


# virtual methods
.method b()Lwlz;
    .locals 2

    .line 113
    new-instance v0, Lwlz;

    invoke-virtual {p0}, Lwlt;->a()Lrhs;

    move-result-object v1

    invoke-direct {v0, v1}, Lwlz;-><init>(Lrhs;)V

    return-object v0
.end method
