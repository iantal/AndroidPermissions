.class public final synthetic L-$$Lambda$FVtdODqq9i_mdkiizGMACKINaqw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$FVtdODqq9i_mdkiizGMACKINaqw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$FVtdODqq9i_mdkiizGMACKINaqw;

    invoke-direct {v0}, L-$$Lambda$FVtdODqq9i_mdkiizGMACKINaqw;-><init>()V

    sput-object v0, L-$$Lambda$FVtdODqq9i_mdkiizGMACKINaqw;->INSTANCE:L-$$Lambda$FVtdODqq9i_mdkiizGMACKINaqw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhaw;

    check-cast p1, Lcom/ubercab/reporter/model/internal/Message;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lhaz;

    invoke-direct {v0, p1, p2, p3, p4}, Lhaw;-><init>(Lcom/ubercab/reporter/model/internal/Message;ZLjava/lang/String;Lhaz;)V

    return-object v0
.end method
