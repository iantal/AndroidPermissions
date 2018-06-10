.class public final synthetic L-$$Lambda$w34fR_ModFqiVISVBcaq1rOTgNc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$w34fR_ModFqiVISVBcaq1rOTgNc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$w34fR_ModFqiVISVBcaq1rOTgNc;

    invoke-direct {v0}, L-$$Lambda$w34fR_ModFqiVISVBcaq1rOTgNc;-><init>()V

    sput-object v0, L-$$Lambda$w34fR_ModFqiVISVBcaq1rOTgNc;->INSTANCE:L-$$Lambda$w34fR_ModFqiVISVBcaq1rOTgNc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Laajl;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lapvx;

    invoke-direct {v0, p1, p2}, Laajl;-><init>(Ljava/lang/Boolean;Lapvx;)V

    return-object v0
.end method
