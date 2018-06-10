.class public Lhll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhlj;


# static fields
.field private static final a:Lhll;

.field private static final b:Lhlk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lhll;

    invoke-direct {v0}, Lhll;-><init>()V

    sput-object v0, Lhll;->a:Lhll;

    .line 8
    new-instance v0, Lhlk;

    invoke-direct {v0}, Lhlk;-><init>()V

    sput-object v0, Lhll;->b:Lhlk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhll;
    .locals 1

    .line 17
    sget-object v0, Lhll;->a:Lhll;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhlh;
    .locals 0

    .line 27
    sget-object p1, Lhll;->b:Lhlk;

    return-object p1
.end method
