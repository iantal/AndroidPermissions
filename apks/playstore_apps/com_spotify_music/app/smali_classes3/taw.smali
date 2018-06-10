.class final synthetic Ltaw;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltaw;

    invoke-direct {v0}, Ltaw;-><init>()V

    sput-object v0, Ltaw;->a:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    .line 1027
    new-instance v0, Ltaa;

    invoke-direct {v0, p1}, Ltaa;-><init>(Ljava/util/List;)V

    return-object v0
.end method
