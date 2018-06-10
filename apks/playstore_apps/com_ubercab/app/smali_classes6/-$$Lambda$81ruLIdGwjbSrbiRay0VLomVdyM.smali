.class public final synthetic L-$$Lambda$81ruLIdGwjbSrbiRay0VLomVdyM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljkm;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$81ruLIdGwjbSrbiRay0VLomVdyM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$81ruLIdGwjbSrbiRay0VLomVdyM;

    invoke-direct {v0}, L-$$Lambda$81ruLIdGwjbSrbiRay0VLomVdyM;-><init>()V

    sput-object v0, L-$$Lambda$81ruLIdGwjbSrbiRay0VLomVdyM;->INSTANCE:L-$$Lambda$81ruLIdGwjbSrbiRay0VLomVdyM;

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

    check-cast p1, Lavsg;

    invoke-interface {p1}, Lavsg;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
