.class public final synthetic L-$$Lambda$aeio$Uf8_brXFYgsWU4CpyR0IVrhaLDs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aeio$Uf8_brXFYgsWU4CpyR0IVrhaLDs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aeio$Uf8_brXFYgsWU4CpyR0IVrhaLDs;

    invoke-direct {v0}, L-$$Lambda$aeio$Uf8_brXFYgsWU4CpyR0IVrhaLDs;-><init>()V

    sput-object v0, L-$$Lambda$aeio$Uf8_brXFYgsWU4CpyR0IVrhaLDs;->INSTANCE:L-$$Lambda$aeio$Uf8_brXFYgsWU4CpyR0IVrhaLDs;

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

    check-cast p1, Lgjm;

    invoke-static {p1}, Laeio;->lambda$Uf8_brXFYgsWU4CpyR0IVrhaLDs(Lgjm;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
