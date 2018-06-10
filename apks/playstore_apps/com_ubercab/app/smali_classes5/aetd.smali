.class public final Laetd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laeta;


# direct methods
.method public constructor <init>(Laeta;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laetd;->a:Laeta;

    return-void
.end method

.method public static a(Laeta;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;
    .locals 0

    .line 25
    invoke-static {p0}, Laetd;->c(Laeta;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laeta;)Laetd;
    .locals 1

    .line 29
    new-instance v0, Laetd;

    invoke-direct {v0, p0}, Laetd;-><init>(Laeta;)V

    return-object v0
.end method

.method public static c(Laeta;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laeta;->b()Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;
    .locals 1

    .line 21
    iget-object v0, p0, Laetd;->a:Laeta;

    invoke-static {v0}, Laetd;->a(Laeta;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laetd;->a()Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;

    move-result-object v0

    return-object v0
.end method
