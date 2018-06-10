.class public final Laerp;
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
.field private final a:Laern;


# direct methods
.method public constructor <init>(Laern;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laerp;->a:Laern;

    return-void
.end method

.method public static a(Laern;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;
    .locals 0

    .line 27
    invoke-static {p0}, Laerp;->c(Laern;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laern;)Laerp;
    .locals 1

    .line 31
    new-instance v0, Laerp;

    invoke-direct {v0, p0}, Laerp;-><init>(Laern;)V

    return-object v0
.end method

.method public static c(Laern;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;
    .locals 0

    .line 36
    invoke-virtual {p0}, Laern;->a()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;
    .locals 1

    .line 22
    iget-object v0, p0, Laerp;->a:Laern;

    invoke-static {v0}, Laerp;->a(Laern;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laerp;->a()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object v0

    return-object v0
.end method
