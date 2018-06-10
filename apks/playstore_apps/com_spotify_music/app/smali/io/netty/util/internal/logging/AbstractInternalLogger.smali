.class public abstract Lio/netty/util/internal/logging/AbstractInternalLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lymw;


# static fields
.field private static final serialVersionUID:J = -0x5894dfb1c97908feL


# instance fields
.field final name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_0
    iput-object p1, p0, Lio/netty/util/internal/logging/AbstractInternalLogger;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;)V
    .locals 1

    .line 142
    sget-object v0, Lio/netty/util/internal/logging/AbstractInternalLogger$1;->a:[I

    invoke-virtual {p1}, Lio/netty/util/internal/logging/InternalLogLevel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 159
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 156
    :pswitch_0
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->e(Ljava/lang/String;)V

    return-void

    .line 153
    :pswitch_1
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->d(Ljava/lang/String;)V

    return-void

    .line 150
    :pswitch_2
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->c(Ljava/lang/String;)V

    return-void

    .line 147
    :pswitch_3
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->b(Ljava/lang/String;)V

    return-void

    .line 144
    :pswitch_4
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    sget-object v0, Lio/netty/util/internal/logging/AbstractInternalLogger$1;->a:[I

    invoke-virtual {p1}, Lio/netty/util/internal/logging/InternalLogLevel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 113
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 110
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 107
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 104
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 101
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 98
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lio/netty/util/internal/logging/InternalLogLevel;)Z
    .locals 1

    .line 53
    sget-object v0, Lio/netty/util/internal/logging/AbstractInternalLogger$1;->a:[I

    invoke-virtual {p1}, Lio/netty/util/internal/logging/InternalLogLevel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 65
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 63
    :pswitch_0
    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->e()Z

    move-result p1

    return p1

    .line 61
    :pswitch_1
    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->d()Z

    move-result p1

    return p1

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->c()Z

    move-result p1

    return p1

    .line 57
    :pswitch_3
    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->b()Z

    move-result p1

    return p1

    .line 55
    :pswitch_4
    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->a()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    .line 1048
    iget-object v0, p0, Lio/netty/util/internal/logging/AbstractInternalLogger;->name:Ljava/lang/String;

    .line 233
    invoke-static {v0}, Lymx;->a(Ljava/lang/String;)Lymw;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lyma;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2048
    iget-object v1, p0, Lio/netty/util/internal/logging/AbstractInternalLogger;->name:Ljava/lang/String;

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
