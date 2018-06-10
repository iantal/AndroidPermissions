.class public final Lzgb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "1.7.6"

.field private static final b:Lzgb;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Lzfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lzgb;

    invoke-direct {v0}, Lzgb;-><init>()V

    sput-object v0, Lzgb;->b:Lzgb;

    .line 21
    const-class v0, Lgnb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzgb;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    iput-object v0, p0, Lzgb;->d:Lzfq;

    return-void
.end method

.method public static a()Lzgb;
    .locals 1

    .line 47
    sget-object v0, Lzgb;->b:Lzgb;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lzgb;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()Lzfq;
    .locals 1

    .line 52
    iget-object v0, p0, Lzgb;->d:Lzfq;

    return-object v0
.end method
