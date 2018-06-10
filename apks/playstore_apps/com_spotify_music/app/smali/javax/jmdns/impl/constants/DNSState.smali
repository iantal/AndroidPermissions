.class public final enum Ljavax/jmdns/impl/constants/DNSState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/jmdns/impl/constants/DNSState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljavax/jmdns/impl/constants/DNSState;

.field public static final enum b:Ljavax/jmdns/impl/constants/DNSState;

.field public static final enum c:Ljavax/jmdns/impl/constants/DNSState;

.field public static final enum d:Ljavax/jmdns/impl/constants/DNSState;

.field public static final enum e:Ljavax/jmdns/impl/constants/DNSState;

.field public static final enum f:Ljavax/jmdns/impl/constants/DNSState;

.field public static final enum g:Ljavax/jmdns/impl/constants/DNSState;

.field public static final enum h:Ljavax/jmdns/impl/constants/DNSState;

.field public static final enum i:Ljavax/jmdns/impl/constants/DNSState;

.field public static final enum j:Ljavax/jmdns/impl/constants/DNSState;

.field public static final enum k:Ljavax/jmdns/impl/constants/DNSState;

.field public static final enum l:Ljavax/jmdns/impl/constants/DNSState;

.field private static final synthetic m:[Ljavax/jmdns/impl/constants/DNSState;


# instance fields
.field private final _name:Ljava/lang/String;

.field private final _state:Ljavax/jmdns/impl/constants/DNSState$StateClass;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 17
    new-instance v0, Ljavax/jmdns/impl/constants/DNSState;

    const-string v1, "PROBING_1"

    const-string v2, "probing 1"

    sget-object v3, Ljavax/jmdns/impl/constants/DNSState$StateClass;->a:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Ljavax/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSState;->a:Ljavax/jmdns/impl/constants/DNSState;

    .line 21
    new-instance v0, Ljavax/jmdns/impl/constants/DNSState;

    const-string v1, "PROBING_2"

    const-string v2, "probing 2"

    sget-object v3, Ljavax/jmdns/impl/constants/DNSState$StateClass;->a:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Ljavax/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSState;->b:Ljavax/jmdns/impl/constants/DNSState;

    .line 25
    new-instance v0, Ljavax/jmdns/impl/constants/DNSState;

    const-string v1, "PROBING_3"

    const-string v2, "probing 3"

    sget-object v3, Ljavax/jmdns/impl/constants/DNSState$StateClass;->a:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Ljavax/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSState;->c:Ljavax/jmdns/impl/constants/DNSState;

    .line 29
    new-instance v0, Ljavax/jmdns/impl/constants/DNSState;

    const-string v1, "ANNOUNCING_1"

    const-string v2, "announcing 1"

    sget-object v3, Ljavax/jmdns/impl/constants/DNSState$StateClass;->b:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Ljavax/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSState;->d:Ljavax/jmdns/impl/constants/DNSState;

    .line 33
    new-instance v0, Ljavax/jmdns/impl/constants/DNSState;

    const-string v1, "ANNOUNCING_2"

    const-string v2, "announcing 2"

    sget-object v3, Ljavax/jmdns/impl/constants/DNSState$StateClass;->b:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Ljavax/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSState;->e:Ljavax/jmdns/impl/constants/DNSState;

    .line 37
    new-instance v0, Ljavax/jmdns/impl/constants/DNSState;

    const-string v1, "ANNOUNCED"

    const-string v2, "announced"

    sget-object v3, Ljavax/jmdns/impl/constants/DNSState$StateClass;->c:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Ljavax/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSState;->f:Ljavax/jmdns/impl/constants/DNSState;

    .line 41
    new-instance v0, Ljavax/jmdns/impl/constants/DNSState;

    const-string v1, "CANCELING_1"

    const-string v2, "canceling 1"

    sget-object v3, Ljavax/jmdns/impl/constants/DNSState$StateClass;->d:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v2, v3}, Ljavax/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSState;->g:Ljavax/jmdns/impl/constants/DNSState;

    .line 45
    new-instance v0, Ljavax/jmdns/impl/constants/DNSState;

    const-string v1, "CANCELING_2"

    const-string v2, "canceling 2"

    sget-object v3, Ljavax/jmdns/impl/constants/DNSState$StateClass;->d:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v2, v3}, Ljavax/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSState;->h:Ljavax/jmdns/impl/constants/DNSState;

    .line 49
    new-instance v0, Ljavax/jmdns/impl/constants/DNSState;

    const-string v1, "CANCELING_3"

    const-string v2, "canceling 3"

    sget-object v3, Ljavax/jmdns/impl/constants/DNSState$StateClass;->d:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v2, v3}, Ljavax/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSState;->i:Ljavax/jmdns/impl/constants/DNSState;

    .line 53
    new-instance v0, Ljavax/jmdns/impl/constants/DNSState;

    const-string v1, "CANCELED"

    const-string v2, "canceled"

    sget-object v3, Ljavax/jmdns/impl/constants/DNSState$StateClass;->e:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const/16 v13, 0x9

    invoke-direct {v0, v1, v13, v2, v3}, Ljavax/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSState;->j:Ljavax/jmdns/impl/constants/DNSState;

    .line 57
    new-instance v0, Ljavax/jmdns/impl/constants/DNSState;

    const-string v1, "CLOSING"

    const-string v2, "closing"

    sget-object v3, Ljavax/jmdns/impl/constants/DNSState$StateClass;->f:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const/16 v14, 0xa

    invoke-direct {v0, v1, v14, v2, v3}, Ljavax/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSState;->k:Ljavax/jmdns/impl/constants/DNSState;

    .line 61
    new-instance v0, Ljavax/jmdns/impl/constants/DNSState;

    const-string v1, "CLOSED"

    const-string v2, "closed"

    sget-object v3, Ljavax/jmdns/impl/constants/DNSState$StateClass;->g:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const/16 v15, 0xb

    invoke-direct {v0, v1, v15, v2, v3}, Ljavax/jmdns/impl/constants/DNSState;-><init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSState;->l:Ljavax/jmdns/impl/constants/DNSState;

    const/16 v0, 0xc

    .line 12
    new-array v0, v0, [Ljavax/jmdns/impl/constants/DNSState;

    sget-object v1, Ljavax/jmdns/impl/constants/DNSState;->a:Ljavax/jmdns/impl/constants/DNSState;

    aput-object v1, v0, v4

    sget-object v1, Ljavax/jmdns/impl/constants/DNSState;->b:Ljavax/jmdns/impl/constants/DNSState;

    aput-object v1, v0, v5

    sget-object v1, Ljavax/jmdns/impl/constants/DNSState;->c:Ljavax/jmdns/impl/constants/DNSState;

    aput-object v1, v0, v6

    sget-object v1, Ljavax/jmdns/impl/constants/DNSState;->d:Ljavax/jmdns/impl/constants/DNSState;

    aput-object v1, v0, v7

    sget-object v1, Ljavax/jmdns/impl/constants/DNSState;->e:Ljavax/jmdns/impl/constants/DNSState;

    aput-object v1, v0, v8

    sget-object v1, Ljavax/jmdns/impl/constants/DNSState;->f:Ljavax/jmdns/impl/constants/DNSState;

    aput-object v1, v0, v9

    sget-object v1, Ljavax/jmdns/impl/constants/DNSState;->g:Ljavax/jmdns/impl/constants/DNSState;

    aput-object v1, v0, v10

    sget-object v1, Ljavax/jmdns/impl/constants/DNSState;->h:Ljavax/jmdns/impl/constants/DNSState;

    aput-object v1, v0, v11

    sget-object v1, Ljavax/jmdns/impl/constants/DNSState;->i:Ljavax/jmdns/impl/constants/DNSState;

    aput-object v1, v0, v12

    sget-object v1, Ljavax/jmdns/impl/constants/DNSState;->j:Ljavax/jmdns/impl/constants/DNSState;

    aput-object v1, v0, v13

    sget-object v1, Ljavax/jmdns/impl/constants/DNSState;->k:Ljavax/jmdns/impl/constants/DNSState;

    aput-object v1, v0, v14

    sget-object v1, Ljavax/jmdns/impl/constants/DNSState;->l:Ljavax/jmdns/impl/constants/DNSState;

    aput-object v1, v0, v15

    sput-object v0, Ljavax/jmdns/impl/constants/DNSState;->m:[Ljavax/jmdns/impl/constants/DNSState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljavax/jmdns/impl/constants/DNSState$StateClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/jmdns/impl/constants/DNSState$StateClass;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-object p3, p0, Ljavax/jmdns/impl/constants/DNSState;->_name:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Ljavax/jmdns/impl/constants/DNSState;->_state:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/jmdns/impl/constants/DNSState;
    .locals 1

    .line 12
    const-class v0, Ljavax/jmdns/impl/constants/DNSState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/jmdns/impl/constants/DNSState;

    return-object p0
.end method

.method public static values()[Ljavax/jmdns/impl/constants/DNSState;
    .locals 1

    .line 12
    sget-object v0, Ljavax/jmdns/impl/constants/DNSState;->m:[Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v0}, [Ljavax/jmdns/impl/constants/DNSState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/jmdns/impl/constants/DNSState;

    return-object v0
.end method


# virtual methods
.method public final a()Ljavax/jmdns/impl/constants/DNSState;
    .locals 2

    .line 91
    sget-object v0, Ljavax/jmdns/impl/constants/DNSState$1;->a:[I

    invoke-virtual {p0}, Ljavax/jmdns/impl/constants/DNSState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 115
    :pswitch_0
    sget-object v0, Ljavax/jmdns/impl/constants/DNSState;->l:Ljavax/jmdns/impl/constants/DNSState;

    return-object v0

    .line 113
    :pswitch_1
    sget-object v0, Ljavax/jmdns/impl/constants/DNSState;->l:Ljavax/jmdns/impl/constants/DNSState;

    return-object v0

    .line 111
    :pswitch_2
    sget-object v0, Ljavax/jmdns/impl/constants/DNSState;->j:Ljavax/jmdns/impl/constants/DNSState;

    return-object v0

    .line 109
    :pswitch_3
    sget-object v0, Ljavax/jmdns/impl/constants/DNSState;->j:Ljavax/jmdns/impl/constants/DNSState;

    return-object v0

    .line 107
    :pswitch_4
    sget-object v0, Ljavax/jmdns/impl/constants/DNSState;->i:Ljavax/jmdns/impl/constants/DNSState;

    return-object v0

    .line 105
    :pswitch_5
    sget-object v0, Ljavax/jmdns/impl/constants/DNSState;->h:Ljavax/jmdns/impl/constants/DNSState;

    return-object v0

    .line 103
    :pswitch_6
    sget-object v0, Ljavax/jmdns/impl/constants/DNSState;->f:Ljavax/jmdns/impl/constants/DNSState;

    return-object v0

    .line 101
    :pswitch_7
    sget-object v0, Ljavax/jmdns/impl/constants/DNSState;->f:Ljavax/jmdns/impl/constants/DNSState;

    return-object v0

    .line 99
    :pswitch_8
    sget-object v0, Ljavax/jmdns/impl/constants/DNSState;->e:Ljavax/jmdns/impl/constants/DNSState;

    return-object v0

    .line 97
    :pswitch_9
    sget-object v0, Ljavax/jmdns/impl/constants/DNSState;->d:Ljavax/jmdns/impl/constants/DNSState;

    return-object v0

    .line 95
    :pswitch_a
    sget-object v0, Ljavax/jmdns/impl/constants/DNSState;->c:Ljavax/jmdns/impl/constants/DNSState;

    return-object v0

    .line 93
    :pswitch_b
    sget-object v0, Ljavax/jmdns/impl/constants/DNSState;->b:Ljavax/jmdns/impl/constants/DNSState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    .line 158
    iget-object v0, p0, Ljavax/jmdns/impl/constants/DNSState;->_state:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    sget-object v1, Ljavax/jmdns/impl/constants/DNSState$StateClass;->a:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 167
    iget-object v0, p0, Ljavax/jmdns/impl/constants/DNSState;->_state:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    sget-object v1, Ljavax/jmdns/impl/constants/DNSState$StateClass;->b:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 176
    iget-object v0, p0, Ljavax/jmdns/impl/constants/DNSState;->_state:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    sget-object v1, Ljavax/jmdns/impl/constants/DNSState$StateClass;->c:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 185
    iget-object v0, p0, Ljavax/jmdns/impl/constants/DNSState;->_state:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    sget-object v1, Ljavax/jmdns/impl/constants/DNSState$StateClass;->d:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 194
    iget-object v0, p0, Ljavax/jmdns/impl/constants/DNSState;->_state:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    sget-object v1, Ljavax/jmdns/impl/constants/DNSState$StateClass;->e:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 203
    iget-object v0, p0, Ljavax/jmdns/impl/constants/DNSState;->_state:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    sget-object v1, Ljavax/jmdns/impl/constants/DNSState$StateClass;->f:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 212
    iget-object v0, p0, Ljavax/jmdns/impl/constants/DNSState;->_state:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    sget-object v1, Ljavax/jmdns/impl/constants/DNSState$StateClass;->g:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Ljavax/jmdns/impl/constants/DNSState;->_name:Ljava/lang/String;

    return-object v0
.end method
