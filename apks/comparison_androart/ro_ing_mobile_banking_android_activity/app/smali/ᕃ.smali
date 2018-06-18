.class public final Lᕃ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private key:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lᕃ;->key:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lᕃ;->value:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lᕃ;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lᕃ;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lᕃ;->key:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lᕃ;->value:Ljava/lang/String;

    .line 30
    return-void
.end method
