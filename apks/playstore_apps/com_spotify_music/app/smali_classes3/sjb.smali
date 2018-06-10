.class public final synthetic Lsjb;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field public static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsjb;

    invoke-direct {v0}, Lsjb;-><init>()V

    sput-object v0, Lsjb;->a:Lzhu;

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

    .line 1036
    sget-object p1, Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;->DEFAULT:Lcom/spotify/music/features/login/emailsignup/provider/SignupConfig;

    return-object p1
.end method
