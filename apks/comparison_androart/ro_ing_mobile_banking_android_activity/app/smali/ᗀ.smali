.class public final Lᗀ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private code:Ljava/lang/String;

.field private description:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lᗀ;->code:Ljava/lang/String;

    .line 21
    const-string v0, "Error default description"

    iput-object v0, p0, Lᗀ;->description:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lᗀ;->code:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lᗀ;->description:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lᗀ;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lᗀ;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lᗀ;->code:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lᗀ;->description:Ljava/lang/String;

    .line 30
    return-void
.end method
