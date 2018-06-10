.class public final synthetic L-$$Lambda$vig$hyPGTF7LTwwWd4LbxWjFDIzIaII;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$vig$hyPGTF7LTwwWd4LbxWjFDIzIaII;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$vig$hyPGTF7LTwwWd4LbxWjFDIzIaII;

    invoke-direct {v0}, L-$$Lambda$vig$hyPGTF7LTwwWd4LbxWjFDIzIaII;-><init>()V

    sput-object v0, L-$$Lambda$vig$hyPGTF7LTwwWd4LbxWjFDIzIaII;->INSTANCE:L-$$Lambda$vig$hyPGTF7LTwwWd4LbxWjFDIzIaII;

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

    check-cast p1, Lvhn;

    invoke-static {p1}, Lvig;->lambda$hyPGTF7LTwwWd4LbxWjFDIzIaII(Lvhn;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
