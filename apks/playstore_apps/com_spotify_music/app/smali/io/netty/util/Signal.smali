.class public final Lio/netty/util/Signal;
.super Ljava/lang/Error;
.source "SourceFile"

# interfaces
.implements Lyiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Error;",
        "Lyiz<",
        "Lio/netty/util/Signal;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lyja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyja<",
            "Lio/netty/util/Signal;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x311aa53385c8549L


# instance fields
.field private final constant:Lyjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lio/netty/util/Signal$1;

    invoke-direct {v0}, Lio/netty/util/Signal$1;-><init>()V

    sput-object v0, Lio/netty/util/Signal;->a:Lyja;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 54
    new-instance v0, Lyjo;

    invoke-direct {v0, p1, p2}, Lyjo;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lio/netty/util/Signal;->constant:Lyjo;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;B)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lio/netty/util/Signal;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/Signal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/Signal;"
        }
    .end annotation

    .line 45
    sget-object v0, Lio/netty/util/Signal;->a:Lyja;

    .line 1047
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x23

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyja;->a(Ljava/lang/String;)Lyiz;

    move-result-object p0

    .line 45
    check-cast p0, Lio/netty/util/Signal;

    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 23
    check-cast p1, Lio/netty/util/Signal;

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2103
    :cond_0
    iget-object v0, p0, Lio/netty/util/Signal;->constant:Lyjo;

    iget-object p1, p1, Lio/netty/util/Signal;->constant:Lyjo;

    invoke-virtual {v0, p1}, Lyjo;->a(Lyip;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 94
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1084
    iget-object v0, p0, Lio/netty/util/Signal;->constant:Lyjo;

    .line 2041
    iget-object v0, v0, Lyip;->v:Ljava/lang/String;

    return-object v0
.end method
