.class final Lde/number26/machete/core/model/AutoParcelGson_UserStatus_KycDetails$Builder;
.super Ljava/lang/Object;
.source "AutoParcelGson_UserStatus_KycDetails.java"

# interfaces
.implements Lde/number26/machete/core/model/UserStatus$KycDetails$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/AutoParcelGson_UserStatus_KycDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private provider:Ljava/lang/String;

.field private final set$:Ljava/util/BitSet;

.field private status:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus_KycDetails$Builder;->set$:Ljava/util/BitSet;

    return-void
.end method

.method constructor <init>(Lde/number26/machete/core/model/UserStatus$KycDetails;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus_KycDetails$Builder;->set$:Ljava/util/BitSet;

    .line 73
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus$KycDetails;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/core/model/AutoParcelGson_UserStatus_KycDetails$Builder;->setProvider(Ljava/lang/String;)Lde/number26/machete/core/model/UserStatus$KycDetails$a;

    .line 74
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserStatus$KycDetails;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/core/model/AutoParcelGson_UserStatus_KycDetails$Builder;->setStatus(Ljava/lang/String;)Lde/number26/machete/core/model/UserStatus$KycDetails$a;

    return-void
.end method


# virtual methods
.method public build()Lde/number26/machete/core/model/UserStatus$KycDetails;
    .locals 5

    .line 90
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus_KycDetails$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    const-string v0, "provider"

    const-string v2, "status"

    .line 91
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 96
    iget-object v4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus_KycDetails$Builder;->set$:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x20

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2
    new-instance v0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus_KycDetails;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus_KycDetails$Builder;->provider:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus_KycDetails$Builder;->status:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/core/model/AutoParcelGson_UserStatus_KycDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/AutoParcelGson_UserStatus_KycDetails$1;)V

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lde/number26/machete/core/model/UserStatus$KycDetails$a;
    .locals 1

    .line 78
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus_KycDetails$Builder;->provider:Ljava/lang/String;

    .line 79
    iget-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus_KycDetails$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public setStatus(Ljava/lang/String;)Lde/number26/machete/core/model/UserStatus$KycDetails$a;
    .locals 1

    .line 84
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus_KycDetails$Builder;->status:Ljava/lang/String;

    .line 85
    iget-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserStatus_KycDetails$Builder;->set$:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
