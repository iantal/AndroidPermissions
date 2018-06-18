.class public final Lo/fD;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Lo/lu;

.field private ˊ:Lo/ᵖ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d56<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;

.field private ˎ:Landroid/accounts/Account;

.field private ˏ:Ljava/lang/String;

.field private ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/fD;->ॱ:I

    sget-object v0, Lo/lu;->ॱ:Lo/lu;

    iput-object v0, p0, Lo/fD;->ʻ:Lo/lu;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)Lo/fD;
    .locals 0

    iput-object p1, p0, Lo/fD;->ˏ:Ljava/lang/String;

    return-object p0
.end method

.method public final ˊ(Ljava/util/Collection;)Lo/fD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Lcom/google/android/gms/common/api/Scope;>;)Lo/fD;"
        }
    .end annotation

    iget-object v0, p0, Lo/fD;->ˊ:Lo/ᵖ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ᵖ;

    invoke-direct {v0}, Lo/ᵖ;-><init>()V

    iput-object v0, p0, Lo/fD;->ˊ:Lo/ᵖ;

    :cond_0
    iget-object v0, p0, Lo/fD;->ˊ:Lo/ᵖ;

    invoke-virtual {v0, p1}, Lo/ᵖ;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final ˎ(Ljava/lang/String;)Lo/fD;
    .locals 0

    iput-object p1, p0, Lo/fD;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method public final ॱ()Lo/fC;
    .locals 9

    new-instance v0, Lo/fC;

    iget-object v1, p0, Lo/fD;->ˎ:Landroid/accounts/Account;

    iget-object v2, p0, Lo/fD;->ˊ:Lo/ᵖ;

    iget-object v6, p0, Lo/fD;->ˋ:Ljava/lang/String;

    iget-object v7, p0, Lo/fD;->ˏ:Ljava/lang/String;

    iget-object v8, p0, Lo/fD;->ʻ:Lo/lu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lo/fC;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/lu;)V

    return-object v0
.end method

.method public final ॱ(Landroid/accounts/Account;)Lo/fD;
    .locals 0

    iput-object p1, p0, Lo/fD;->ˎ:Landroid/accounts/Account;

    return-object p0
.end method
