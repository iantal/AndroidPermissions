.class public final Lo/Es;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Es$if;
    }
.end annotation


# static fields
.field public static final Companion:Lo/Es$if;

.field public static final OTP_VALID:Ljava/lang/String; = "valid"


# instance fields
.field private final cardAndInstancesAssociation:Lo/Ec;

.field private final otpTransactionUUID:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Es$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Es$if;-><init>(Lo/vn;)V

    sput-object v0, Lo/Es;->Companion:Lo/Es$if;

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/Es;->otpTransactionUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/Es;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ()Lo/Ec;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/Es;->cardAndInstancesAssociation:Lo/Ec;

    return-object v0
.end method
