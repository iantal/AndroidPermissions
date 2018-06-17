.class public final Lᘥ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public error:Ljava/lang/String;

.field public image:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lᘥ;->image:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lᘥ;->error:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lᘥ;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lᘥ;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lᘥ;->error:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lᘥ;->image:Ljava/lang/String;

    .line 24
    return-void
.end method
