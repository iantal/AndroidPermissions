.class public final synthetic L-$$Lambda$UNRi-Uy6l1nzRS9cFKhxZQxBKJY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$UNRi-Uy6l1nzRS9cFKhxZQxBKJY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$UNRi-Uy6l1nzRS9cFKhxZQxBKJY;

    invoke-direct {v0}, L-$$Lambda$UNRi-Uy6l1nzRS9cFKhxZQxBKJY;-><init>()V

    sput-object v0, L-$$Lambda$UNRi-Uy6l1nzRS9cFKhxZQxBKJY;->INSTANCE:L-$$Lambda$UNRi-Uy6l1nzRS9cFKhxZQxBKJY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ltrv;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljkq;

    invoke-direct {v0, p1, p2}, Ltrv;-><init>(Ljava/util/List;Ljkq;)V

    return-object v0
.end method
