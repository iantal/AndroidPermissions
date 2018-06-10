.class public final Lafab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laezx;


# direct methods
.method public constructor <init>(Laezx;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lafab;->a:Laezx;

    return-void
.end method

.method public static a(Laezx;)Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;
    .locals 0

    .line 25
    invoke-static {p0}, Lafab;->c(Laezx;)Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laezx;)Lafab;
    .locals 1

    .line 29
    new-instance v0, Lafab;

    invoke-direct {v0, p0}, Lafab;-><init>(Laezx;)V

    return-object v0
.end method

.method public static c(Laezx;)Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laezx;->e()Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;
    .locals 1

    .line 21
    iget-object v0, p0, Lafab;->a:Laezx;

    invoke-static {v0}, Lafab;->a(Laezx;)Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lafab;->a()Lcom/ubercab/presidio/family/redeem/core/model/FamilyInvitationData;

    move-result-object v0

    return-object v0
.end method
