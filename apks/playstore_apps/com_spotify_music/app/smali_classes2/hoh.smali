.class public final synthetic Lhoh;
.super Ljava/lang/Object;

# interfaces
.implements Lhom;


# static fields
.field public static final a:Lhom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhoh;

    invoke-direct {v0}, Lhoh;-><init>()V

    sput-object v0, Lhoh;->a:Lhom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    return-object p1
.end method
