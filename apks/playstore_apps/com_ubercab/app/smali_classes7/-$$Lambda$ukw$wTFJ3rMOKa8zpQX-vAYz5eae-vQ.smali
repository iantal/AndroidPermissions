.class public final synthetic L-$$Lambda$ukw$wTFJ3rMOKa8zpQX-vAYz5eae-vQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ukw$wTFJ3rMOKa8zpQX-vAYz5eae-vQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ukw$wTFJ3rMOKa8zpQX-vAYz5eae-vQ;

    invoke-direct {v0}, L-$$Lambda$ukw$wTFJ3rMOKa8zpQX-vAYz5eae-vQ;-><init>()V

    sput-object v0, L-$$Lambda$ukw$wTFJ3rMOKa8zpQX-vAYz5eae-vQ;->INSTANCE:L-$$Lambda$ukw$wTFJ3rMOKa8zpQX-vAYz5eae-vQ;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lukw;->lambda$wTFJ3rMOKa8zpQX-vAYz5eae-vQ(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
