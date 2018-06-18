.class public final Lo/Λ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾚ;


# static fields
.field private static final ˋ:Lo/Λ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lo/Λ;

    invoke-direct {v0}, Lo/Λ;-><init>()V

    sput-object v0, Lo/Λ;->ˋ:Lo/Λ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static ˋ()Lo/Λ;
    .locals 1

    .line 13
    sget-object v0, Lo/Λ;->ˋ:Lo/Λ;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "EmptySignature"

    return-object v0
.end method

.method public ॱ(Ljava/security/MessageDigest;)V
    .locals 0

    .line 28
    return-void
.end method
