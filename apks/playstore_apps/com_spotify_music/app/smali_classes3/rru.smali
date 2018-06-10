.class public final synthetic Lrru;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field public static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrru;

    invoke-direct {v0}, Lrru;-><init>()V

    sput-object v0, Lrru;->a:Lzhu;

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

    check-cast p1, Lhbr;

    invoke-virtual {p1}, Lhbr;->a()Lhxa;

    move-result-object p1

    return-object p1
.end method
