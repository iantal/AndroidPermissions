.class public final Laeox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laeov;


# direct methods
.method public constructor <init>(Laeov;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laeox;->a:Laeov;

    return-void
.end method

.method public static a(Laeov;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;
    .locals 0

    .line 27
    invoke-static {p0}, Laeox;->c(Laeov;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laeov;)Laeox;
    .locals 1

    .line 31
    new-instance v0, Laeox;

    invoke-direct {v0, p0}, Laeox;-><init>(Laeov;)V

    return-object v0
.end method

.method public static c(Laeov;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;
    .locals 0

    .line 36
    invoke-virtual {p0}, Laeov;->a()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;
    .locals 1

    .line 22
    iget-object v0, p0, Laeox;->a:Laeov;

    invoke-static {v0}, Laeox;->a(Laeov;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laeox;->a()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object v0

    return-object v0
.end method
