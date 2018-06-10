.class final synthetic Lkrj;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkrj;

    invoke-direct {v0}, Lkrj;-><init>()V

    sput-object v0, Lkrj;->a:Lzhu;

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

    check-cast p1, Lcom/spotify/music/features/user/model/DecoratedUser;

    invoke-static {p1}, Lkrg;->a(Lcom/spotify/music/features/user/model/DecoratedUser;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
