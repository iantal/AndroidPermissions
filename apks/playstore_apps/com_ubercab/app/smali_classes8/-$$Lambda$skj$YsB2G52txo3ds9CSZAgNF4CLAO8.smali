.class public final synthetic L-$$Lambda$skj$YsB2G52txo3ds9CSZAgNF4CLAO8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$skj$YsB2G52txo3ds9CSZAgNF4CLAO8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$skj$YsB2G52txo3ds9CSZAgNF4CLAO8;

    invoke-direct {v0}, L-$$Lambda$skj$YsB2G52txo3ds9CSZAgNF4CLAO8;-><init>()V

    sput-object v0, L-$$Lambda$skj$YsB2G52txo3ds9CSZAgNF4CLAO8;->INSTANCE:L-$$Lambda$skj$YsB2G52txo3ds9CSZAgNF4CLAO8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lskk;

    check-cast p2, Lgkg;

    invoke-static {p1, p2}, Lskj;->lambda$YsB2G52txo3ds9CSZAgNF4CLAO8(Lskk;Lgkg;)Lskk;

    move-result-object p1

    return-object p1
.end method
