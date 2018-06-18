.class public Lo/λ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/λ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u01ab<TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final ˏ:Lo/λ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03bb$iF<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lo/λ$iF;

    invoke-direct {v0}, Lo/λ$iF;-><init>()V

    sput-object v0, Lo/λ$iF;->ˏ:Lo/λ$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    return-void
.end method

.method public static ˎ()Lo/λ$iF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/\u03bb$iF<TT;>;"
        }
    .end annotation

    .line 94
    sget-object v0, Lo/λ$iF;->ˏ:Lo/λ$iF;

    return-object v0
.end method


# virtual methods
.method public ˋ(Lo/ʎ;)Lo/ﾜ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u028e;)Lo/\uff9c<TModel;TModel;>;"
        }
    .end annotation

    .line 105
    invoke-static {}, Lo/λ;->ˊ()Lo/λ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()V
    .locals 0

    .line 111
    return-void
.end method
