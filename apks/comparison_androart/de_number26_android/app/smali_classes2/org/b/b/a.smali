.class public Lorg/b/b/a;
.super Ljava/lang/Object;
.source "StaticLoggerBinder.java"


# static fields
.field public static final a:Ljava/lang/String; = "1.7"

.field private static final b:Lorg/b/a;

.field private static final c:Ljava/lang/String;

.field private static final d:Lorg/b/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lpl/brightinventions/slf4android/b;

    invoke-direct {v0}, Lpl/brightinventions/slf4android/b;-><init>()V

    sput-object v0, Lorg/b/b/a;->b:Lorg/b/a;

    .line 11
    const-class v0, Lpl/brightinventions/slf4android/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/b/b/a;->c:Ljava/lang/String;

    .line 12
    new-instance v0, Lorg/b/b/a;

    invoke-direct {v0}, Lorg/b/b/a;-><init>()V

    sput-object v0, Lorg/b/b/a;->d:Lorg/b/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/b/b/a;
    .locals 1

    .line 17
    sget-object v0, Lorg/b/b/a;->d:Lorg/b/b/a;

    return-object v0
.end method


# virtual methods
.method public b()Lorg/b/a;
    .locals 1

    .line 22
    sget-object v0, Lorg/b/b/a;->b:Lorg/b/a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lorg/b/b/a;->c:Ljava/lang/String;

    return-object v0
.end method
