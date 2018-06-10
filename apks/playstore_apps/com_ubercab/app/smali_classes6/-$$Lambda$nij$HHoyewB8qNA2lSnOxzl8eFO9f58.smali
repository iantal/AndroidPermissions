.class public final synthetic L-$$Lambda$nij$HHoyewB8qNA2lSnOxzl8eFO9f58;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$nij$HHoyewB8qNA2lSnOxzl8eFO9f58;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$nij$HHoyewB8qNA2lSnOxzl8eFO9f58;

    invoke-direct {v0}, L-$$Lambda$nij$HHoyewB8qNA2lSnOxzl8eFO9f58;-><init>()V

    sput-object v0, L-$$Lambda$nij$HHoyewB8qNA2lSnOxzl8eFO9f58;->INSTANCE:L-$$Lambda$nij$HHoyewB8qNA2lSnOxzl8eFO9f58;

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

    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {p1}, Lnij;->lambda$HHoyewB8qNA2lSnOxzl8eFO9f58(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
