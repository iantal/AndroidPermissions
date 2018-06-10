.class public final synthetic L-$$Lambda$jgl$00O8UZLTiY-bipe19K5oF8bDuSY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jgl$00O8UZLTiY-bipe19K5oF8bDuSY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jgl$00O8UZLTiY-bipe19K5oF8bDuSY;

    invoke-direct {v0}, L-$$Lambda$jgl$00O8UZLTiY-bipe19K5oF8bDuSY;-><init>()V

    sput-object v0, L-$$Lambda$jgl$00O8UZLTiY-bipe19K5oF8bDuSY;->INSTANCE:L-$$Lambda$jgl$00O8UZLTiY-bipe19K5oF8bDuSY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Byte;

    invoke-static {p1}, Ljgl;->lambda$00O8UZLTiY-bipe19K5oF8bDuSY(Ljava/lang/Byte;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
