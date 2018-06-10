.class public final synthetic L-$$Lambda$apvm$eTTp7GlVC1-4dtDXvJ-C-VxkxxI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$apvm$eTTp7GlVC1-4dtDXvJ-C-VxkxxI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$apvm$eTTp7GlVC1-4dtDXvJ-C-VxkxxI;

    invoke-direct {v0}, L-$$Lambda$apvm$eTTp7GlVC1-4dtDXvJ-C-VxkxxI;-><init>()V

    sput-object v0, L-$$Lambda$apvm$eTTp7GlVC1-4dtDXvJ-C-VxkxxI;->INSTANCE:L-$$Lambda$apvm$eTTp7GlVC1-4dtDXvJ-C-VxkxxI;

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

    check-cast p1, Ljkq;

    invoke-static {p1}, Lapvm;->lambda$eTTp7GlVC1-4dtDXvJ-C-VxkxxI(Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
