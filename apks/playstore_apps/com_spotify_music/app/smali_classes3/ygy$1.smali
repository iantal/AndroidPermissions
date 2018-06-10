.class final synthetic Lygy$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lygy;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 266
    invoke-static {}, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->values()[Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lygy$1;->d:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lygy$1;->d:[I

    sget-object v2, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->a:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    invoke-virtual {v2}, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lygy$1;->d:[I

    sget-object v3, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->c:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    invoke-virtual {v3}, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lygy$1;->d:[I

    sget-object v3, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->b:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    invoke-virtual {v3}, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 281
    :catch_2
    invoke-static {}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->values()[Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lygy$1;->c:[I

    :try_start_3
    sget-object v2, Lygy$1;->c:[I

    sget-object v3, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->a:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    invoke-virtual {v3}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lygy$1;->c:[I

    sget-object v3, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->b:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    invoke-virtual {v3}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 271
    :catch_4
    invoke-static {}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->values()[Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lygy$1;->b:[I

    :try_start_5
    sget-object v2, Lygy$1;->b:[I

    sget-object v3, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->a:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    invoke-virtual {v3}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Lygy$1;->b:[I

    sget-object v3, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->b:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    invoke-virtual {v3}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 238
    :catch_6
    invoke-static {}, Lio/netty/handler/ssl/ClientAuth;->values()[Lio/netty/handler/ssl/ClientAuth;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lygy$1;->a:[I

    :try_start_7
    sget-object v2, Lygy$1;->a:[I

    sget-object v3, Lio/netty/handler/ssl/ClientAuth;->b:Lio/netty/handler/ssl/ClientAuth;

    invoke-virtual {v3}, Lio/netty/handler/ssl/ClientAuth;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lygy$1;->a:[I

    sget-object v2, Lio/netty/handler/ssl/ClientAuth;->c:Lio/netty/handler/ssl/ClientAuth;

    invoke-virtual {v2}, Lio/netty/handler/ssl/ClientAuth;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
