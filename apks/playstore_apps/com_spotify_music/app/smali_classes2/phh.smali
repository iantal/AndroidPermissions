.class abstract Lphh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(II)Lphh;
    .locals 1

    .line 14
    new-instance v0, Lpha;

    invoke-direct {v0, p0, p1}, Lpha;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()I
.end method
