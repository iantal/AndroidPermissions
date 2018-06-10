.class public final synthetic L-$$Lambda$ogc$REVdFQ7pr6KDuAUqRQkTxG_HPyI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ogc$REVdFQ7pr6KDuAUqRQkTxG_HPyI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ogc$REVdFQ7pr6KDuAUqRQkTxG_HPyI;

    invoke-direct {v0}, L-$$Lambda$ogc$REVdFQ7pr6KDuAUqRQkTxG_HPyI;-><init>()V

    sput-object v0, L-$$Lambda$ogc$REVdFQ7pr6KDuAUqRQkTxG_HPyI;->INSTANCE:L-$$Lambda$ogc$REVdFQ7pr6KDuAUqRQkTxG_HPyI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/Request;

    invoke-static {p1}, Logc;->lambda$REVdFQ7pr6KDuAUqRQkTxG_HPyI(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
