.class public final Lo/ee;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::Lo/cd$iF;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Z

.field private final ˋ:Lo/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cd<TO;>;"
        }
    .end annotation
.end field

.field private final ˎ:I

.field private final ˏ:Lo/cd$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/cd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/cd<TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ee;->ˊ:Z

    iput-object p1, p0, Lo/ee;->ˋ:Lo/cd;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ee;->ˏ:Lo/cd$iF;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/ee;->ˎ:I

    return-void
.end method

.method public static ˋ(Lo/cd;)Lo/ee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::Lo/cd$iF;>(Lo/cd<TO;>;)Lo/ee<TO;>;"
        }
    .end annotation

    new-instance v0, Lo/ee;

    invoke-direct {v0, p0}, Lo/ee;-><init>(Lo/cd;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/ee;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lo/ee;

    iget-boolean v0, p0, Lo/ee;->ˊ:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lo/ee;->ˊ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ee;->ˋ:Lo/cd;

    iget-object v1, v2, Lo/ee;->ˋ:Lo/cd;

    invoke-static {v0, v1}, Lo/fa;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ee;->ˏ:Lo/cd$iF;

    iget-object v1, v2, Lo/ee;->ˏ:Lo/cd$iF;

    invoke-static {v0, v1}, Lo/fa;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lo/ee;->ˎ:I

    return v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ee;->ˋ:Lo/cd;

    invoke-virtual {v0}, Lo/cd;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
