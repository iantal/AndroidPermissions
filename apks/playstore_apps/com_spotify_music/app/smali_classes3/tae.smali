.class public final synthetic Ltae;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# static fields
.field public static final a:Lgov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltae;

    invoke-direct {v0}, Ltae;-><init>()V

    sput-object v0, Ltae;->a:Lgov;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x1

    .line 1088
    new-array p1, p1, [Lszj;

    .line 2024
    new-instance v0, Lszm;

    invoke-direct {v0}, Lszm;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 1088
    invoke-static {p1}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lnaq;->a(Ljava/util/Set;)Lnaq;

    move-result-object p1

    return-object p1
.end method
