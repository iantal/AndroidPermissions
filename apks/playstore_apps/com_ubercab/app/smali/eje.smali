.class public Leje;
.super Ljava/lang/Object;

# interfaces
.implements Lgau;


# static fields
.field private static final a:Ljava/lang/String; = "eje"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldaj;[BLjava/lang/String;)Ldan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldaj;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "Ldan<",
            "Lgaw;",
            ">;"
        }
    .end annotation

    new-instance v0, Leji;

    invoke-direct {v0, p0, p1, p2}, Leji;-><init>(Ldaj;[BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ldaj;->a(Ldez;)Ldez;

    move-result-object p0

    return-object p0
.end method
