.class public final synthetic L-$$Lambda$CHZi016NMwKrblWGHYiHR9bBb0E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$CHZi016NMwKrblWGHYiHR9bBb0E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$CHZi016NMwKrblWGHYiHR9bBb0E;

    invoke-direct {v0}, L-$$Lambda$CHZi016NMwKrblWGHYiHR9bBb0E;-><init>()V

    sput-object v0, L-$$Lambda$CHZi016NMwKrblWGHYiHR9bBb0E;->INSTANCE:L-$$Lambda$CHZi016NMwKrblWGHYiHR9bBb0E;

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

    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;->period()Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    move-result-object p1

    return-object p1
.end method
