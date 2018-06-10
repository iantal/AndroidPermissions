.class public final Laexr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laexp;


# direct methods
.method public constructor <init>(Laexp;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laexr;->a:Laexp;

    return-void
.end method

.method public static a(Laexp;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;
    .locals 0

    .line 25
    invoke-static {p0}, Laexr;->c(Laexp;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laexp;)Laexr;
    .locals 1

    .line 29
    new-instance v0, Laexr;

    invoke-direct {v0, p0}, Laexr;-><init>(Laexp;)V

    return-object v0
.end method

.method public static c(Laexp;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laexp;->a()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;
    .locals 1

    .line 21
    iget-object v0, p0, Laexr;->a:Laexp;

    invoke-static {v0}, Laexr;->a(Laexp;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laexr;->a()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    move-result-object v0

    return-object v0
.end method
