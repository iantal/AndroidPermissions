.class public final Lo/tE;
.super Lo/st;
.source ""

# interfaces
.implements Lo/th;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/st<Ljava/lang/Object;>;Lo/th<Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/st;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/st<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lo/tE;

    invoke-direct {v0}, Lo/tE;-><init>()V

    sput-object v0, Lo/tE;->ˋ:Lo/st;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/st;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ˋ(Lo/sx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lo/tc;->ˋ(Lo/sx;)V

    .line 29
    return-void
.end method
