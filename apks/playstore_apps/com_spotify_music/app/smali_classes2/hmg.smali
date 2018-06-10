.class public final Lhmg;
.super Lhmh;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lhel;Lheq;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lhmh;-><init>()V

    .line 39
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lhel;Lheq;)Lhmg;
    .locals 1

    .line 32
    new-instance v0, Lhmg;

    invoke-direct {v0, p0, p1}, Lhmg;-><init>(Lhel;Lheq;)V

    return-object v0
.end method
