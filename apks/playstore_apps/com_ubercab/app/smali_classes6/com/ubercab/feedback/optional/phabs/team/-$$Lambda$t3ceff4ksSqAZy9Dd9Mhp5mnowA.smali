.class public final synthetic Lcom/ubercab/feedback/optional/phabs/team/-$$Lambda$t3ceff4ksSqAZy9Dd9Mhp5mnowA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/feedback/optional/phabs/team/-$$Lambda$t3ceff4ksSqAZy9Dd9Mhp5mnowA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/feedback/optional/phabs/team/-$$Lambda$t3ceff4ksSqAZy9Dd9Mhp5mnowA;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/team/-$$Lambda$t3ceff4ksSqAZy9Dd9Mhp5mnowA;-><init>()V

    sput-object v0, Lcom/ubercab/feedback/optional/phabs/team/-$$Lambda$t3ceff4ksSqAZy9Dd9Mhp5mnowA;->INSTANCE:Lcom/ubercab/feedback/optional/phabs/team/-$$Lambda$t3ceff4ksSqAZy9Dd9Mhp5mnowA;

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

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
