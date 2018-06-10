.class public final synthetic Lqsl;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field public static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqsl;

    invoke-direct {v0}, Lqsl;-><init>()V

    sput-object v0, Lqsl;->a:Lzhu;

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

    .line 1033
    iget-object p1, p1, Lcom/spotify/music/features/user/model/DecoratedUser;->displayName:Ljava/lang/String;

    return-object p1
.end method
