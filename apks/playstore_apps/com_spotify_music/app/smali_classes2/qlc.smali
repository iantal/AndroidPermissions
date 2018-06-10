.class public abstract Lqlc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqlc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1026
    new-instance v0, Lqky;

    invoke-direct {v0}, Lqky;-><init>()V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lqld;->a(I)Lqld;

    move-result-object v0

    const/16 v1, 0x10

    .line 15
    invoke-virtual {v0, v1}, Lqld;->b(I)Lqld;

    move-result-object v0

    sget-object v1, Lqle;->a:Lqle;

    .line 16
    invoke-virtual {v0, v1}, Lqld;->a(Lqle;)Lqld;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lqld;->a()Lqlc;

    move-result-object v0

    sput-object v0, Lqlc;->a:Lqlc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Lqle;
.end method

.method public abstract d()Lqld;
.end method
