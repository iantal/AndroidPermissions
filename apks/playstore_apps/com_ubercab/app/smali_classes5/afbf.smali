.class public final Lafbf;
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
.field private final a:Lafbc;


# direct methods
.method public constructor <init>(Lafbc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lafbf;->a:Lafbc;

    return-void
.end method

.method public static a(Lafbc;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;
    .locals 0

    .line 25
    invoke-static {p0}, Lafbf;->c(Lafbc;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafbc;)Lafbf;
    .locals 1

    .line 29
    new-instance v0, Lafbf;

    invoke-direct {v0, p0}, Lafbf;-><init>(Lafbc;)V

    return-object v0
.end method

.method public static c(Lafbc;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lafbc;->b()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

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
    iget-object v0, p0, Lafbf;->a:Lafbc;

    invoke-static {v0}, Lafbf;->a(Lafbc;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lafbf;->a()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    move-result-object v0

    return-object v0
.end method
