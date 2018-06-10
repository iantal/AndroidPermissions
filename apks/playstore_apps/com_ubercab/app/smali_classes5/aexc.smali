.class public Laexc;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laexg;",
        "Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laexg;Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 82
    iput-object p3, p0, Laexc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Laexi;
    .locals 3

    .line 88
    new-instance v0, Laexi;

    invoke-virtual {p0}, Laexc;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;

    invoke-virtual {p0}, Laexc;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laexj;

    invoke-direct {v0, v1, v2}, Laexi;-><init>(Lcom/ubercab/presidio/family/members/FamilyGroupMembersView;Laexj;)V

    return-object v0
.end method

.method b()Laexv;
    .locals 1

    .line 94
    invoke-virtual {p0}, Laexc;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laexv;

    return-object v0
.end method

.method e()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Laexc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    return-object v0
.end method
