.class public final synthetic Lquu;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field public static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lquu;

    invoke-direct {v0}, Lquu;-><init>()V

    sput-object v0, Lquu;->a:Lzhu;

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

    check-cast p1, Lhxa;

    invoke-interface {p1}, Lhxa;->a()Lhwy;

    move-result-object p1

    return-object p1
.end method
