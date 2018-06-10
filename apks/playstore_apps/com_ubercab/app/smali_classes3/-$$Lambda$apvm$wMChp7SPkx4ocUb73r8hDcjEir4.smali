.class public final synthetic L-$$Lambda$apvm$wMChp7SPkx4ocUb73r8hDcjEir4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$apvm$wMChp7SPkx4ocUb73r8hDcjEir4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$apvm$wMChp7SPkx4ocUb73r8hDcjEir4;

    invoke-direct {v0}, L-$$Lambda$apvm$wMChp7SPkx4ocUb73r8hDcjEir4;-><init>()V

    sput-object v0, L-$$Lambda$apvm$wMChp7SPkx4ocUb73r8hDcjEir4;->INSTANCE:L-$$Lambda$apvm$wMChp7SPkx4ocUb73r8hDcjEir4;

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

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lapvm;->lambda$wMChp7SPkx4ocUb73r8hDcjEir4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
