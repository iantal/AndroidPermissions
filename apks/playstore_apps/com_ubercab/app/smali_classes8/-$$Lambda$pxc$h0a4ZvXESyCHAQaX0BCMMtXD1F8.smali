.class public final synthetic L-$$Lambda$pxc$h0a4ZvXESyCHAQaX0BCMMtXD1F8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$pxc$h0a4ZvXESyCHAQaX0BCMMtXD1F8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$pxc$h0a4ZvXESyCHAQaX0BCMMtXD1F8;

    invoke-direct {v0}, L-$$Lambda$pxc$h0a4ZvXESyCHAQaX0BCMMtXD1F8;-><init>()V

    sput-object v0, L-$$Lambda$pxc$h0a4ZvXESyCHAQaX0BCMMtXD1F8;->INSTANCE:L-$$Lambda$pxc$h0a4ZvXESyCHAQaX0BCMMtXD1F8;

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

    invoke-static {p1}, Lpxc;->lambda$h0a4ZvXESyCHAQaX0BCMMtXD1F8(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
