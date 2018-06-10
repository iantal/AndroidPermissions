.class public abstract Lath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:I = 0x2


# instance fields
.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lath;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lath;
    .locals 1

    .line 94
    new-instance v0, Latd;

    invoke-direct {v0, p0, p1, p2}, Latd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x7

    .line 243
    sput v0, Lath;->a:I

    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method protected varargs abstract a(ILjava/lang/String;[Ljava/lang/Object;)V
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 129
    invoke-virtual {p0, v0, p1, p2}, Lath;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method abstract b()I
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 150
    invoke-virtual {p0, v0, p1, p2}, Lath;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 192
    invoke-virtual {p0, v0, p1, p2}, Lath;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 213
    invoke-virtual {p0, v0, p1, p2}, Lath;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
