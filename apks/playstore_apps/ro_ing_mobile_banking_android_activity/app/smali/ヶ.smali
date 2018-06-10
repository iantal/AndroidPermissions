.class public final Lヶ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public callbackId:Ljava/lang/Integer;

.field public context:Landroid/content/Context;

.field public explanaition:Ljava/lang/String;

.field public object:Lᕆ;

.field public permissions:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lᕆ;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lヶ;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lヶ;->object:Lᕆ;

    .line 23
    iput-object p3, p0, Lヶ;->permissions:[Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lヶ;->explanaition:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lヶ;->callbackId:Ljava/lang/Integer;

    .line 26
    return-void
.end method


# virtual methods
.method public final getCallbackId()Ljava/lang/Integer;
    .locals 1

    .line 61
    iget-object v0, p0, Lヶ;->callbackId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 29
    iget-object v0, p0, Lヶ;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getExplanaition()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lヶ;->explanaition:Ljava/lang/String;

    return-object v0
.end method

.method public final getObject()Lᕆ;
    .locals 1

    .line 37
    iget-object v0, p0, Lヶ;->object:Lᕆ;

    return-object v0
.end method

.method public final getPermissions()[Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lヶ;->permissions:[Ljava/lang/String;

    return-object v0
.end method

.method public final setCallbackId(Ljava/lang/Integer;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lヶ;->callbackId:Ljava/lang/Integer;

    .line 66
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lヶ;->context:Landroid/content/Context;

    .line 34
    return-void
.end method

.method public final setExplanaition(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lヶ;->explanaition:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public final setObject(Lᕆ;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lヶ;->object:Lᕆ;

    .line 42
    return-void
.end method

.method public final setPermissions([Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lヶ;->permissions:[Ljava/lang/String;

    .line 50
    return-void
.end method
