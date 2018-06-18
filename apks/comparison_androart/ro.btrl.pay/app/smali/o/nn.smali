.class public final Lo/nn;
.super Ljava/lang/Object;


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_exp_set"

    iput-object v0, p0, Lo/nn;->ˏ:Ljava/lang/String;

    const-string v0, "_exp_activate"

    iput-object v0, p0, Lo/nn;->ˎ:Ljava/lang/String;

    const-string v0, "_exp_timeout"

    iput-object v0, p0, Lo/nn;->ॱ:Ljava/lang/String;

    const-string v0, "_exp_expire"

    iput-object v0, p0, Lo/nn;->ˋ:Ljava/lang/String;

    const-string v0, "_exp_clear"

    iput-object v0, p0, Lo/nn;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/nn;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/nn;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/nn;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/nn;->ˋ:Ljava/lang/String;

    return-object v0
.end method
