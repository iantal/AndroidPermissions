.class public final Lcom/termux/terminal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x20000013

    const/16 v6, 0x7b

    const/16 v5, 0x7a

    const/16 v4, 0x5d

    const/16 v3, 0x5c

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    .line 68
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "%i"

    const v2, 0x20000016

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "#2"

    const v2, 0x2000007a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "#4"

    const v2, 0x20000015

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "*7"

    const v2, 0x2000007b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "k1"

    const/16 v2, 0x83

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "k2"

    const/16 v2, 0x84

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "k3"

    const/16 v2, 0x85

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "k4"

    const/16 v2, 0x86

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "k5"

    const/16 v2, 0x87

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "k6"

    const/16 v2, 0x88

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "k7"

    const/16 v2, 0x89

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "k8"

    const/16 v2, 0x8a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "k9"

    const/16 v2, 0x8b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "k;"

    const/16 v2, 0x8c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "F1"

    const/16 v2, 0x8d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "F2"

    const/16 v2, 0x8e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "F3"

    const v2, 0x20000083

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "F4"

    const v2, 0x20000084

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "F5"

    const v2, 0x20000085

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "F6"

    const v2, 0x20000086

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "F7"

    const v2, 0x20000087

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "F8"

    const v2, 0x20000088

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "F9"

    const v2, 0x20000089

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "FA"

    const v2, 0x2000008a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "FB"

    const v2, 0x2000008b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "FC"

    const v2, 0x2000008c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "FD"

    const v2, 0x2000008d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "FE"

    const v2, 0x2000008e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "kb"

    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "kd"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "kh"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "kl"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "kr"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "K1"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "K3"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "K4"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "K5"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "ku"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "kB"

    const v2, 0x2000003d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "kD"

    const/16 v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "kDN"

    const v2, 0x20000014

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "kF"

    const v2, 0x20000014

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "kI"

    const/16 v2, 0x7c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "kN"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "kP"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "kR"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "kUP"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "@7"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    const-string v1, "@8"

    const/16 v2, 0xa0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void
.end method

.method public static a(IIZZ)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    const/16 v1, 0x7e

    .line 152
    sparse-switch p0, :sswitch_data_0

    .line 281
    :cond_0
    :goto_0
    return-object v0

    .line 154
    :sswitch_0
    const-string v0, "\r"

    goto :goto_0

    .line 157
    :sswitch_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "\u001bOA"

    goto :goto_0

    :cond_1
    const-string v0, "\u001b[A"

    goto :goto_0

    :cond_2
    const-string v0, "\u001b[1"

    const/16 v1, 0x41

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :sswitch_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    const-string v0, "\u001bOB"

    goto :goto_0

    :cond_3
    const-string v0, "\u001b[B"

    goto :goto_0

    :cond_4
    const-string v0, "\u001b[1"

    const/16 v1, 0x42

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    :sswitch_3
    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    const-string v0, "\u001bOC"

    goto :goto_0

    :cond_5
    const-string v0, "\u001b[C"

    goto :goto_0

    :cond_6
    const-string v0, "\u001b[1"

    const/16 v1, 0x43

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 163
    :sswitch_4
    if-nez p1, :cond_8

    if-eqz p2, :cond_7

    const-string v0, "\u001bOD"

    goto :goto_0

    :cond_7
    const-string v0, "\u001b[D"

    goto :goto_0

    :cond_8
    const-string v0, "\u001b[1"

    const/16 v1, 0x44

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :sswitch_5
    if-nez p1, :cond_a

    if-eqz p2, :cond_9

    const-string v0, "\u001bOH"

    goto :goto_0

    :cond_9
    const-string v0, "\u001b[H"

    goto :goto_0

    :cond_a
    const-string v0, "\u001b[1"

    const/16 v1, 0x48

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 170
    :sswitch_6
    if-nez p1, :cond_c

    if-eqz p2, :cond_b

    const-string v0, "\u001bOF"

    goto :goto_0

    :cond_b
    const-string v0, "\u001b[F"

    goto :goto_0

    :cond_c
    const-string v0, "\u001b[1"

    const/16 v1, 0x46

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 183
    :sswitch_7
    if-nez p1, :cond_d

    const-string v0, "\u001bOP"

    goto :goto_0

    :cond_d
    const-string v0, "\u001b[1"

    const/16 v1, 0x50

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 185
    :sswitch_8
    if-nez p1, :cond_e

    const-string v0, "\u001bOQ"

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u001b[1"

    const/16 v1, 0x51

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 187
    :sswitch_9
    if-nez p1, :cond_f

    const-string v0, "\u001bOR"

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u001b[1"

    const/16 v1, 0x52

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 189
    :sswitch_a
    if-nez p1, :cond_10

    const-string v0, "\u001bOS"

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u001b[1"

    const/16 v1, 0x53

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 191
    :sswitch_b
    const-string v0, "\u001b[15"

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 193
    :sswitch_c
    const-string v0, "\u001b[17"

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 195
    :sswitch_d
    const-string v0, "\u001b[18"

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 197
    :sswitch_e
    const-string v0, "\u001b[19"

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 199
    :sswitch_f
    const-string v0, "\u001b[20"

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 201
    :sswitch_10
    const-string v0, "\u001b[21"

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 203
    :sswitch_11
    const-string v0, "\u001b[23"

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 205
    :sswitch_12
    const-string v0, "\u001b[24"

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 208
    :sswitch_13
    const-string v0, "\u001b[32~"

    goto/16 :goto_0

    .line 211
    :sswitch_14
    const-string v0, "\u001b[34~"

    goto/16 :goto_0

    .line 215
    :sswitch_15
    const-string v0, "\u001b"

    goto/16 :goto_0

    .line 218
    :sswitch_16
    const-string v0, "\u001b[2"

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 220
    :sswitch_17
    const-string v0, "\u001b[3"

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 223
    :sswitch_18
    const-string v0, "\u001b[5~"

    goto/16 :goto_0

    .line 225
    :sswitch_19
    const-string v0, "\u001b[6~"

    goto/16 :goto_0

    .line 227
    :sswitch_1a
    and-int v0, p1, v2

    if-nez v0, :cond_11

    const-string v0, ""

    .line 229
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int v0, p1, v3

    if-nez v0, :cond_12

    const-string v0, "\u007f"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 227
    :cond_11
    const-string v0, "\u001b"

    goto :goto_1

    .line 229
    :cond_12
    const-string v0, "\u0008"

    goto :goto_2

    .line 231
    :sswitch_1b
    const-string v0, "\u001bOP"

    goto/16 :goto_0

    .line 236
    :sswitch_1c
    and-int v1, p1, v3

    if-eqz v1, :cond_0

    const-string v0, "\u0000"

    goto/16 :goto_0

    .line 239
    :sswitch_1d
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-nez v0, :cond_13

    const-string v0, "\t"

    goto/16 :goto_0

    :cond_13
    const-string v0, "\u001b[Z"

    goto/16 :goto_0

    .line 241
    :sswitch_1e
    and-int v0, p1, v2

    if-nez v0, :cond_14

    const-string v0, "\r"

    goto/16 :goto_0

    :cond_14
    const-string v0, "\u001b\r"

    goto/16 :goto_0

    .line 244
    :sswitch_1f
    if-eqz p3, :cond_15

    const-string v0, "\u001bO"

    const/16 v1, 0x4d

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    const-string v0, "\n"

    goto/16 :goto_0

    .line 246
    :sswitch_20
    if-eqz p3, :cond_16

    const-string v0, "\u001bO"

    const/16 v1, 0x6a

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    const-string v0, "*"

    goto/16 :goto_0

    .line 248
    :sswitch_21
    if-eqz p3, :cond_17

    const-string v0, "\u001bO"

    const/16 v1, 0x6b

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    const-string v0, "+"

    goto/16 :goto_0

    .line 250
    :sswitch_22
    const-string v0, ","

    goto/16 :goto_0

    .line 252
    :sswitch_23
    if-eqz p3, :cond_18

    const-string v0, "\u001bOn"

    goto/16 :goto_0

    :cond_18
    const-string v0, "."

    goto/16 :goto_0

    .line 254
    :sswitch_24
    if-eqz p3, :cond_19

    const-string v0, "\u001bO"

    const/16 v1, 0x6d

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_19
    const-string v0, "-"

    goto/16 :goto_0

    .line 256
    :sswitch_25
    if-eqz p3, :cond_1a

    const-string v0, "\u001bO"

    const/16 v1, 0x6f

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1a
    const-string v0, "/"

    goto/16 :goto_0

    .line 258
    :sswitch_26
    if-eqz p3, :cond_1b

    const-string v0, "\u001bO"

    const/16 v1, 0x70

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1b
    const-string v0, "0"

    goto/16 :goto_0

    .line 260
    :sswitch_27
    if-eqz p3, :cond_1c

    const-string v0, "\u001bO"

    const/16 v1, 0x71

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1c
    const-string v0, "1"

    goto/16 :goto_0

    .line 262
    :sswitch_28
    if-eqz p3, :cond_1d

    const-string v0, "\u001bO"

    const/16 v1, 0x72

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1d
    const-string v0, "2"

    goto/16 :goto_0

    .line 264
    :sswitch_29
    if-eqz p3, :cond_1e

    const-string v0, "\u001bO"

    const/16 v1, 0x73

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1e
    const-string v0, "3"

    goto/16 :goto_0

    .line 266
    :sswitch_2a
    if-eqz p3, :cond_1f

    const-string v0, "\u001bO"

    const/16 v1, 0x74

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1f
    const-string v0, "4"

    goto/16 :goto_0

    .line 268
    :sswitch_2b
    if-eqz p3, :cond_20

    const-string v0, "\u001bO"

    const/16 v1, 0x75

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_20
    const-string v0, "5"

    goto/16 :goto_0

    .line 270
    :sswitch_2c
    if-eqz p3, :cond_21

    const-string v0, "\u001bO"

    const/16 v1, 0x76

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_21
    const-string v0, "6"

    goto/16 :goto_0

    .line 272
    :sswitch_2d
    if-eqz p3, :cond_22

    const-string v0, "\u001bO"

    const/16 v1, 0x77

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_22
    const-string v0, "7"

    goto/16 :goto_0

    .line 274
    :sswitch_2e
    if-eqz p3, :cond_23

    const-string v0, "\u001bO"

    const/16 v1, 0x78

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_23
    const-string v0, "8"

    goto/16 :goto_0

    .line 276
    :sswitch_2f
    if-eqz p3, :cond_24

    const-string v0, "\u001bO"

    const/16 v1, 0x79

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_24
    const-string v0, "9"

    goto/16 :goto_0

    .line 278
    :sswitch_30
    if-eqz p3, :cond_25

    const-string v0, "\u001bO"

    const/16 v1, 0x58

    invoke-static {v0, p1, v1}, Lcom/termux/terminal/b;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_25
    const-string v0, "="

    goto/16 :goto_0

    .line 152
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_15
        0x13 -> :sswitch_1
        0x14 -> :sswitch_2
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_0
        0x3d -> :sswitch_1d
        0x3e -> :sswitch_1c
        0x42 -> :sswitch_1e
        0x43 -> :sswitch_1a
        0x5c -> :sswitch_18
        0x5d -> :sswitch_19
        0x6f -> :sswitch_15
        0x70 -> :sswitch_17
        0x78 -> :sswitch_13
        0x79 -> :sswitch_14
        0x7a -> :sswitch_5
        0x7b -> :sswitch_6
        0x7c -> :sswitch_16
        0x83 -> :sswitch_7
        0x84 -> :sswitch_8
        0x85 -> :sswitch_9
        0x86 -> :sswitch_a
        0x87 -> :sswitch_b
        0x88 -> :sswitch_c
        0x89 -> :sswitch_d
        0x8a -> :sswitch_e
        0x8b -> :sswitch_f
        0x8c -> :sswitch_10
        0x8d -> :sswitch_11
        0x8e -> :sswitch_12
        0x8f -> :sswitch_1b
        0x90 -> :sswitch_26
        0x91 -> :sswitch_27
        0x92 -> :sswitch_28
        0x93 -> :sswitch_29
        0x94 -> :sswitch_2a
        0x95 -> :sswitch_2b
        0x96 -> :sswitch_2c
        0x97 -> :sswitch_2d
        0x98 -> :sswitch_2e
        0x99 -> :sswitch_2f
        0x9a -> :sswitch_25
        0x9b -> :sswitch_20
        0x9c -> :sswitch_24
        0x9d -> :sswitch_21
        0x9e -> :sswitch_23
        0x9f -> :sswitch_22
        0xa0 -> :sswitch_1f
        0xa1 -> :sswitch_30
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 3

    .prologue
    .line 286
    sparse-switch p1, :sswitch_data_0

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    :goto_0
    return-object v0

    .line 288
    :sswitch_0
    const/4 v0, 0x2

    .line 311
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 291
    :sswitch_1
    const/4 v0, 0x3

    .line 292
    goto :goto_1

    .line 294
    :sswitch_2
    const/4 v0, 0x4

    .line 295
    goto :goto_1

    .line 297
    :sswitch_3
    const/4 v0, 0x5

    .line 298
    goto :goto_1

    .line 300
    :sswitch_4
    const/4 v0, 0x6

    .line 301
    goto :goto_1

    .line 303
    :sswitch_5
    const/4 v0, 0x7

    .line 304
    goto :goto_1

    .line 306
    :sswitch_6
    const/16 v0, 0x8

    .line 307
    goto :goto_1

    .line 286
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        -0x60000000 -> :sswitch_2
        -0x40000000 -> :sswitch_5
        -0x20000000 -> :sswitch_6
        0x20000000 -> :sswitch_0
        0x40000000 -> :sswitch_3
        0x60000000 -> :sswitch_4
    .end sparse-switch
.end method

.method static a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v1, 0x20000000

    const/high16 v4, -0x80000000

    .line 132
    sget-object v0, Lcom/termux/terminal/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 133
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    .line 134
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 135
    const/4 v0, 0x0

    .line 136
    and-int v3, v2, v1

    if-eqz v3, :cond_3

    .line 138
    const v0, -0x20000001

    and-int/2addr v0, v2

    move v6, v1

    move v1, v0

    move v0, v6

    .line 140
    :goto_1
    and-int v2, v1, v5

    if-eqz v2, :cond_1

    .line 141
    or-int/2addr v0, v5

    .line 142
    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    .line 144
    :cond_1
    and-int v2, v1, v4

    if-eqz v2, :cond_2

    .line 145
    or-int/2addr v0, v4

    .line 146
    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 148
    :cond_2
    invoke-static {v1, v0, p1, p2}, Lcom/termux/terminal/b;->a(IIZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method
