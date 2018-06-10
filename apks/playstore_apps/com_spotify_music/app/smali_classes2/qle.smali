.class public abstract Lqle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1047
    new-instance v0, Lqla;

    invoke-direct {v0}, Lqla;-><init>()V

    const-string v1, ""

    .line 41
    invoke-virtual {v0, v1}, Lqlf;->a(Ljava/lang/String;)Lqlf;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lqlf;->a()Lqle;

    move-result-object v0

    sput-object v0, Lqle;->a:Lqle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
