.class public final Lo/չ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɛ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u025b<TT;>;"
    }
.end annotation


# static fields
.field private static final ˋ:Lo/ɛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u025b<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lo/չ;

    invoke-direct {v0}, Lo/չ;-><init>()V

    sput-object v0, Lo/չ;->ˋ:Lo/ɛ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static ॱ()Lo/չ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/\u0579<TT;>;"
        }
    .end annotation

    .line 23
    sget-object v0, Lo/չ;->ˋ:Lo/ɛ;

    check-cast v0, Lo/չ;

    return-object v0
.end method


# virtual methods
.method public ˎ(Landroid/content/Context;Lo/ก;II)Lo/ก;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u0e01<TT;>;II)Lo/\u0e01<TT;>;"
        }
    .end annotation

    .line 32
    return-object p2
.end method

.method public ॱ(Ljava/security/MessageDigest;)V
    .locals 0

    .line 38
    return-void
.end method
