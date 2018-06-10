.class final synthetic Lpgc;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpgc;

    invoke-direct {v0}, Lpgc;-><init>()V

    sput-object v0, Lpgc;->a:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhwm;

    invoke-static {p1}, Lpga;->a(Lhwm;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
