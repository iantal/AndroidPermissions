.class public abstract Lscs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhnx;)Lscs;
    .locals 1

    .line 19
    new-instance v0, Lscr;

    invoke-direct {v0, p0}, Lscr;-><init>(Lhnx;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lhnx;
.end method
