.class public final synthetic Lhoj;
.super Ljava/lang/Object;

# interfaces
.implements Lhom;


# static fields
.field public static final a:Lhom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhoj;

    invoke-direct {v0}, Lhoj;-><init>()V

    sput-object v0, Lhoj;->a:Lhom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    return-object p1
.end method
